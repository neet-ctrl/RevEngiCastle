.class public final Lww/m;
.super Lwl/q9;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ltw/b;
.implements Ltw/a;


# instance fields
.field public final b:Lvw/b;

.field public final c:Lww/q;

.field public final d:Ld1/b;

.field public final e:Lpo/x;

.field public f:I

.field public final g:Lk9/b;

.field public final h:Lww/h;


# direct methods
.method public constructor <init>(Lvw/b;Lww/q;Ld1/b;Lsw/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lww/m;->b:Lvw/b;

    .line 10
    .line 11
    iput-object p2, p0, Lww/m;->c:Lww/q;

    .line 12
    .line 13
    iput-object p3, p0, Lww/m;->d:Ld1/b;

    .line 14
    .line 15
    iget-object p2, p1, Lvw/b;->b:Lpo/x;

    .line 16
    .line 17
    iput-object p2, p0, Lww/m;->e:Lpo/x;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lww/m;->f:I

    .line 21
    .line 22
    iget-object p1, p1, Lvw/b;->a:Lk9/b;

    .line 23
    .line 24
    iput-object p1, p0, Lww/m;->g:Lk9/b;

    .line 25
    .line 26
    iget-boolean p1, p1, Lk9/b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lww/h;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Lww/h;-><init>(Lsw/g;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lww/m;->h:Lww/h;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final B()D
    .locals 9

    .line 1
    iget-object v0, p0, Lww/m;->d:Ld1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/b;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lww/m;->b:Lvw/b;

    .line 13
    .line 14
    iget-object v1, v1, Lvw/b;->a:Lk9/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double v1, v5, v7

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    return-wide v3

    .line 33
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lww/i;->l(Ld1/b;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 42
    .line 43
    const/16 v4, 0x27

    .line 44
    .line 45
    invoke-static {v4, v3, v1}, Ll/d0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-static {v0, v1, v3, v2, v4}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public final E()Lvw/i;
    .locals 3

    .line 1
    new-instance v0, Lxa/o;

    .line 2
    .line 3
    iget-object v1, p0, Lww/m;->b:Lvw/b;

    .line 4
    .line 5
    iget-object v1, v1, Lvw/b;->a:Lk9/b;

    .line 6
    .line 7
    iget-object v2, p0, Lww/m;->d:Ld1/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lxa/o;-><init>(Lk9/b;Ld1/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lxa/o;->h()Lvw/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(Lsw/g;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lsw/g;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    iget-object v2, p0, Lww/m;->b:Lvw/b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v2}, Lww/i;->g(Lsw/g;Lvw/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lww/m;->g(Lsw/g;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lww/m;->d:Ld1/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Ld1/b;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lww/m;->c:Lww/q;

    .line 36
    .line 37
    iget-char v0, v0, Lww/q;->D:C

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ld1/b;->h(C)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Ld1/b;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lc2/j1;

    .line 45
    .line 46
    iget v0, p1, Lc2/j1;->b:I

    .line 47
    .line 48
    iget-object v2, p1, Lc2/j1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [I

    .line 51
    .line 52
    aget v3, v2, v0

    .line 53
    .line 54
    const/4 v4, -0x2

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    aput v1, v2, v0

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p1, Lc2/j1;->b:I

    .line 61
    .line 62
    :cond_2
    iget v0, p1, Lc2/j1;->b:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Lc2/j1;->b:I

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-object v0, v2, Lvw/b;->a:Lk9/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-static {p1, v0}, Lww/i;->h(Ld1/b;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public final d()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lww/m;->d:Ld1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/b;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Ld1/b;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "EOF"

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v8, 0x22

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-ne v3, v8, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    move v3, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v7

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ld1/b;->w(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v1, v10, :cond_6

    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    if-eq v1, v10, :cond_6

    .line 48
    .line 49
    add-int/lit8 v10, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/lit8 v1, v1, 0x20

    .line 56
    .line 57
    const/16 v11, 0x66

    .line 58
    .line 59
    if-eq v1, v11, :cond_2

    .line 60
    .line 61
    const/16 v11, 0x74

    .line 62
    .line 63
    if-ne v1, v11, :cond_1

    .line 64
    .line 65
    const-string v1, "rue"

    .line 66
    .line 67
    invoke-virtual {v0, v10, v1}, Ld1/b;->d(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v1, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ld1/b;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x27

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1, v7, v6, v5}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v6

    .line 99
    :cond_2
    const-string v1, "alse"

    .line 100
    .line 101
    invoke-virtual {v0, v10, v1}, Ld1/b;->d(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v1, v7

    .line 105
    :goto_1
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget v3, v0, Ld1/b;->D:I

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eq v3, v10, :cond_4

    .line 114
    .line 115
    iget v3, v0, Ld1/b;->D:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v8, :cond_3

    .line 122
    .line 123
    iget v2, v0, Ld1/b;->D:I

    .line 124
    .line 125
    add-int/2addr v2, v9

    .line 126
    iput v2, v0, Ld1/b;->D:I

    .line 127
    .line 128
    return v1

    .line 129
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {v0, v1, v7, v6, v5}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v6

    .line 135
    :cond_4
    invoke-static {v0, v4, v7, v6, v5}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v6

    .line 139
    :cond_5
    return v1

    .line 140
    :cond_6
    invoke-static {v0, v4, v7, v6, v5}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v6

    .line 144
    :cond_7
    invoke-static {v0, v4, v7, v6, v5}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v6
.end method

.method public final e()C
    .locals 5

    .line 1
    iget-object v0, p0, Lww/m;->d:Ld1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/b;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Ll/d0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final f(Lqw/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lww/m;->b:Lvw/b;

    .line 2
    .line 3
    iget-object v1, p0, Lww/m;->d:Ld1/b;

    .line 4
    .line 5
    iget-object v2, v1, Ld1/b;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lc2/j1;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    const-string v4, "deserializer"

    .line 12
    .line 13
    invoke-static {p1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    instance-of v5, p1, Lqw/e;

    .line 18
    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    iget-object v5, v0, Lvw/b;->a:Lk9/b;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lqw/e;

    .line 28
    .line 29
    invoke-virtual {v5}, Lqw/e;->d()Lsw/g;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, v0}, Lww/i;->e(Lsw/g;Lvw/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lww/m;->g:Lk9/b;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ld1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    instance-of v1, p1, Lqw/e;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Lvw/b;->a:Lk9/b;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lqw/e;

    .line 60
    .line 61
    invoke-virtual {v1}, Lqw/e;->d()Lsw/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lww/i;->e(Lsw/g;Lvw/b;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lww/m;->E()Lvw/i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Lqw/e;

    .line 75
    .line 76
    invoke-virtual {v5}, Lqw/e;->d()Lsw/g;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5}, Lsw/g;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    instance-of v7, v1, Lvw/t;

    .line 85
    .line 86
    const/4 v8, -0x1

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    check-cast v1, Lvw/t;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lvw/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lvw/i;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v0}, Lvw/j;->a(Lvw/i;)Lvw/x;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v3, v0, Lvw/q;

    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Lvw/x;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catch Lqw/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_1
    :goto_0
    move-object v0, v6

    .line 117
    :goto_1
    :try_start_1
    check-cast p1, Lqw/e;

    .line 118
    .line 119
    invoke-static {p1, p0, v0}, Lvl/ze;->b(Lqw/e;Ltw/a;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v6
    :try_end_1
    .catch Lqw/g; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :catch_1
    move-exception p1

    .line 124
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lvw/t;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v8, p1, v0}, Lww/i;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Lww/g;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-class v0, Lvw/t;

    .line 146
    .line 147
    sget-object v3, Lmt/a0;->a:Lmt/b0;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lst/d;->n()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", but had "

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lst/d;->n()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " as the serialized body of "

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " at element: "

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lc2/j1;->p()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v8, p1, v0}, Lww/i;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Lww/g;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    throw p1

    .line 213
    :cond_3
    invoke-interface {p1, p0}, Lqw/a;->c(Ltw/b;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_2
    .catch Lqw/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    return-object p1

    .line 218
    :cond_4
    :try_start_3
    check-cast p1, Lqw/e;

    .line 219
    .line 220
    invoke-static {p1, p0, v5}, Lvl/ze;->b(Lqw/e;Ltw/a;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v6
    :try_end_3
    .catch Lqw/g; {:try_start_3 .. :try_end_3} :catch_2

    .line 224
    :catch_2
    move-exception p1

    .line 225
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/16 v3, 0xa

    .line 233
    .line 234
    invoke-static {v0, v3}, Lcw/m;->Y(Ljava/lang/String;C)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v5, "."

    .line 239
    .line 240
    invoke-static {v0, v5}, Lcw/m;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string v5, ""

    .line 252
    .line 253
    invoke-static {v3, p1, v5}, Lcw/m;->U(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/4 v3, 0x2

    .line 258
    invoke-static {v1, v0, v4, p1, v3}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    throw v6

    .line 262
    :cond_5
    invoke-interface {p1, p0}, Lqw/a;->c(Ltw/b;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1
    :try_end_4
    .catch Lqw/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 266
    return-object p1

    .line 267
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "at path"

    .line 275
    .line 276
    invoke-static {v0, v1, v4}, Lcw/m;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    throw p1

    .line 283
    :cond_6
    new-instance v0, Lqw/b;

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, " at path: "

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lc2/j1;->p()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v2, p1, Lqw/b;->C:Ljava/util/List;

    .line 314
    .line 315
    invoke-direct {v0, v2, v1, p1}, Lqw/b;-><init>(Ljava/util/List;Ljava/lang/String;Lqw/b;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public final g(Lsw/g;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lww/m;->b:Lvw/b;

    .line 6
    .line 7
    iget-object v3, v2, Lvw/b;->a:Lk9/b;

    .line 8
    .line 9
    iget-object v4, v0, Lww/m;->d:Ld1/b;

    .line 10
    .line 11
    iget-object v5, v4, Ld1/b;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lc2/j1;

    .line 14
    .line 15
    iget-object v6, v4, Ld1/b;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    const-string v7, "descriptor"

    .line 20
    .line 21
    invoke-static {v1, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v0, Lww/m;->c:Lww/q;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const-string v9, "object"

    .line 31
    .line 32
    const/4 v10, 0x6

    .line 33
    const/4 v11, 0x0

    .line 34
    const/16 v12, 0x3a

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x1

    .line 38
    const/4 v15, -0x1

    .line 39
    if-eqz v8, :cond_e

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v8, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4}, Ld1/b;->y()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v4}, Ld1/b;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v2, v0, Lww/m;->f:I

    .line 55
    .line 56
    if-eq v2, v15, :cond_1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 62
    .line 63
    invoke-static {v4, v1, v13, v11, v10}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw v11

    .line 67
    :cond_1
    :goto_0
    add-int/lit8 v15, v2, 0x1

    .line 68
    .line 69
    iput v15, v0, Lww/m;->f:I

    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_2
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v1, "array"

    .line 81
    .line 82
    invoke-static {v4, v1}, Lww/i;->h(Ld1/b;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v11

    .line 86
    :cond_4
    iget v1, v0, Lww/m;->f:I

    .line 87
    .line 88
    rem-int/lit8 v2, v1, 0x2

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    move v2, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v2, v13

    .line 95
    :goto_1
    if-eqz v2, :cond_6

    .line 96
    .line 97
    if-eq v1, v15, :cond_7

    .line 98
    .line 99
    invoke-virtual {v4}, Ld1/b;->y()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v4, v12}, Ld1/b;->h(C)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ld1/b;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    iget v1, v0, Lww/m;->f:I

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    if-ne v1, v15, :cond_9

    .line 119
    .line 120
    iget v1, v4, Ld1/b;->D:I

    .line 121
    .line 122
    if-nez v13, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const-string v3, "Unexpected leading comma"

    .line 126
    .line 127
    invoke-static {v4, v3, v1, v11, v2}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw v11

    .line 131
    :cond_9
    iget v1, v4, Ld1/b;->D:I

    .line 132
    .line 133
    if-eqz v13, :cond_a

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    const-string v3, "Expected comma after the key-value pair"

    .line 137
    .line 138
    invoke-static {v4, v3, v1, v11, v2}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw v11

    .line 142
    :cond_b
    :goto_3
    iget v1, v0, Lww/m;->f:I

    .line 143
    .line 144
    add-int/lit8 v15, v1, 0x1

    .line 145
    .line 146
    iput v15, v0, Lww/m;->f:I

    .line 147
    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_c
    if-nez v13, :cond_d

    .line 151
    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v9}, Lww/i;->h(Ld1/b;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v11

    .line 161
    :cond_e
    invoke-virtual {v4}, Ld1/b;->y()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    :goto_4
    invoke-virtual {v4}, Ld1/b;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    const/16 v11, 0x40

    .line 170
    .line 171
    const-wide/16 v18, 0x1

    .line 172
    .line 173
    move/from16 v20, v14

    .line 174
    .line 175
    iget-object v14, v0, Lww/m;->h:Lww/h;

    .line 176
    .line 177
    if-eqz v16, :cond_1f

    .line 178
    .line 179
    iget-object v8, v0, Lww/m;->g:Lk9/b;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ld1/b;->e()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v4, v12}, Ld1/b;->h(C)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2, v8}, Lww/i;->f(Lsw/g;Lvw/b;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    const/4 v10, -0x3

    .line 196
    if-eq v12, v10, :cond_11

    .line 197
    .line 198
    if-eqz v14, :cond_f

    .line 199
    .line 200
    iget-object v1, v14, Lww/h;->a:Luw/v;

    .line 201
    .line 202
    if-ge v12, v11, :cond_10

    .line 203
    .line 204
    iget-wide v2, v1, Luw/v;->c:J

    .line 205
    .line 206
    shl-long v8, v18, v12

    .line 207
    .line 208
    or-long/2addr v2, v8

    .line 209
    iput-wide v2, v1, Luw/v;->c:J

    .line 210
    .line 211
    :cond_f
    :goto_5
    move v15, v12

    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_10
    ushr-int/lit8 v2, v12, 0x6

    .line 215
    .line 216
    add-int/lit8 v2, v2, -0x1

    .line 217
    .line 218
    and-int/lit8 v3, v12, 0x3f

    .line 219
    .line 220
    iget-object v1, v1, Luw/v;->d:[J

    .line 221
    .line 222
    aget-wide v8, v1, v2

    .line 223
    .line 224
    shl-long v3, v18, v3

    .line 225
    .line 226
    or-long/2addr v3, v8

    .line 227
    aput-wide v3, v1, v2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_11
    invoke-static {v1, v2}, Lww/i;->g(Lsw/g;Lvw/b;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_14

    .line 235
    .line 236
    iget v1, v5, Lc2/j1;->b:I

    .line 237
    .line 238
    iget-object v2, v5, Lc2/j1;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, [I

    .line 241
    .line 242
    aget v3, v2, v1

    .line 243
    .line 244
    const/4 v7, -0x2

    .line 245
    if-ne v3, v7, :cond_12

    .line 246
    .line 247
    aput v15, v2, v1

    .line 248
    .line 249
    add-int/2addr v1, v15

    .line 250
    iput v1, v5, Lc2/j1;->b:I

    .line 251
    .line 252
    :cond_12
    iget v1, v5, Lc2/j1;->b:I

    .line 253
    .line 254
    if-eq v1, v15, :cond_13

    .line 255
    .line 256
    add-int/2addr v1, v15

    .line 257
    iput v1, v5, Lc2/j1;->b:I

    .line 258
    .line 259
    :cond_13
    iget v1, v4, Ld1/b;->D:I

    .line 260
    .line 261
    invoke-virtual {v6, v13, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v2, 0x6

    .line 270
    invoke-static {v1, v8, v2}, Lcw/m;->K(Ljava/lang/String;Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    new-instance v2, Lww/g;

    .line 275
    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v4, "Encountered an unknown key \'"

    .line 279
    .line 280
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v4, "\' at offset "

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v4, " at path: "

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lc2/j1;->p()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v4, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v6}, Lww/i;->i(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-direct {v2, v3, v1}, Lww/g;-><init>(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ld1/b;->u()B

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    const/16 v12, 0x8

    .line 337
    .line 338
    const/4 v11, 0x6

    .line 339
    if-eq v8, v12, :cond_15

    .line 340
    .line 341
    if-eq v8, v11, :cond_15

    .line 342
    .line 343
    invoke-virtual {v4}, Ld1/b;->k()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move/from16 v14, v20

    .line 347
    .line 348
    goto/16 :goto_a

    .line 349
    .line 350
    :cond_15
    :goto_6
    invoke-virtual {v4}, Ld1/b;->u()B

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    move/from16 v14, v20

    .line 355
    .line 356
    if-ne v8, v14, :cond_17

    .line 357
    .line 358
    invoke-virtual {v4}, Ld1/b;->e()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    :cond_16
    move/from16 v20, v14

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_17
    if-eq v8, v12, :cond_1e

    .line 365
    .line 366
    if-ne v8, v11, :cond_18

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_18
    const/16 v11, 0x9

    .line 370
    .line 371
    if-ne v8, v11, :cond_1a

    .line 372
    .line 373
    invoke-static {v10}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-ne v8, v12, :cond_19

    .line 384
    .line 385
    invoke-static {v10}, Lxs/t;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :goto_7
    const/4 v11, 0x6

    .line 389
    goto :goto_9

    .line 390
    :cond_19
    iget v1, v4, Ld1/b;->D:I

    .line 391
    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v3, "found ] instead of } at path: "

    .line 395
    .line 396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v1, v2, v6}, Lww/i;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Lww/g;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    throw v1

    .line 411
    :cond_1a
    const/4 v11, 0x7

    .line 412
    if-ne v8, v11, :cond_1c

    .line 413
    .line 414
    invoke-static {v10}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    const/4 v11, 0x6

    .line 425
    if-ne v8, v11, :cond_1b

    .line 426
    .line 427
    invoke-static {v10}, Lxs/t;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_1b
    iget v1, v4, Ld1/b;->D:I

    .line 432
    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v3, "found } instead of ] at path: "

    .line 436
    .line 437
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v1, v2, v6}, Lww/i;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Lww/g;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    throw v1

    .line 452
    :cond_1c
    const/16 v11, 0xa

    .line 453
    .line 454
    if-eq v8, v11, :cond_1d

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_1d
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    const/4 v11, 0x6

    .line 461
    invoke-static {v4, v1, v13, v2, v11}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    throw v2

    .line 465
    :cond_1e
    :goto_8
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :goto_9
    invoke-virtual {v4}, Ld1/b;->f()B

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-nez v8, :cond_16

    .line 480
    .line 481
    :goto_a
    invoke-virtual {v4}, Ld1/b;->y()Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    move v10, v11

    .line 486
    const/4 v11, 0x0

    .line 487
    const/16 v12, 0x3a

    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_1f
    if-nez v8, :cond_26

    .line 492
    .line 493
    if-eqz v14, :cond_24

    .line 494
    .line 495
    iget-object v1, v14, Lww/h;->a:Luw/v;

    .line 496
    .line 497
    iget-object v2, v1, Luw/v;->b:Lbj/g;

    .line 498
    .line 499
    iget-object v3, v1, Luw/v;->a:Lsw/g;

    .line 500
    .line 501
    invoke-interface {v3}, Lsw/g;->e()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    :cond_20
    iget-wide v8, v1, Luw/v;->c:J

    .line 506
    .line 507
    const-wide/16 v16, -0x1

    .line 508
    .line 509
    cmp-long v6, v8, v16

    .line 510
    .line 511
    if-eqz v6, :cond_21

    .line 512
    .line 513
    not-long v8, v8

    .line 514
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    iget-wide v8, v1, Luw/v;->c:J

    .line 519
    .line 520
    shl-long v16, v18, v6

    .line 521
    .line 522
    or-long v8, v8, v16

    .line 523
    .line 524
    iput-wide v8, v1, Luw/v;->c:J

    .line 525
    .line 526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v2, v3, v8}, Lbj/g;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v8, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_20

    .line 541
    .line 542
    move v15, v6

    .line 543
    goto :goto_c

    .line 544
    :cond_21
    if-le v4, v11, :cond_24

    .line 545
    .line 546
    iget-object v1, v1, Luw/v;->d:[J

    .line 547
    .line 548
    array-length v4, v1

    .line 549
    :goto_b
    if-ge v13, v4, :cond_24

    .line 550
    .line 551
    add-int/lit8 v6, v13, 0x1

    .line 552
    .line 553
    mul-int/lit8 v8, v6, 0x40

    .line 554
    .line 555
    aget-wide v9, v1, v13

    .line 556
    .line 557
    :cond_22
    cmp-long v11, v9, v16

    .line 558
    .line 559
    if-eqz v11, :cond_23

    .line 560
    .line 561
    not-long v11, v9

    .line 562
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    shl-long v20, v18, v11

    .line 567
    .line 568
    or-long v9, v9, v20

    .line 569
    .line 570
    add-int/2addr v11, v8

    .line 571
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    invoke-virtual {v2, v3, v12}, Lbj/g;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    check-cast v12, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    if-eqz v12, :cond_22

    .line 586
    .line 587
    aput-wide v9, v1, v13

    .line 588
    .line 589
    move v15, v11

    .line 590
    goto :goto_c

    .line 591
    :cond_23
    aput-wide v9, v1, v13

    .line 592
    .line 593
    move v13, v6

    .line 594
    goto :goto_b

    .line 595
    :cond_24
    :goto_c
    sget-object v1, Lww/q;->G:Lww/q;

    .line 596
    .line 597
    if-eq v7, v1, :cond_25

    .line 598
    .line 599
    iget-object v1, v5, Lc2/j1;->d:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, [I

    .line 602
    .line 603
    iget v2, v5, Lc2/j1;->b:I

    .line 604
    .line 605
    aput v15, v1, v2

    .line 606
    .line 607
    :cond_25
    return v15

    .line 608
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v9}, Lww/i;->h(Ld1/b;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    throw v17
.end method

.method public final j()I
    .locals 6

    .line 1
    iget-object v0, p0, Lww/m;->d:Ld1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/b;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v2, v4, v3}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method

.method public final l()Lpo/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/m;->e:Lpo/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lsw/g;ILqw/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lww/m;->d:Ld1/b;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/b;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc2/j1;

    .line 6
    .line 7
    const-string v1, "descriptor"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "deserializer"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lww/m;->c:Lww/q;

    .line 18
    .line 19
    sget-object v2, Lww/q;->G:Lww/q;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    and-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v2, -0x2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lc2/j1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [I

    .line 37
    .line 38
    iget v5, v0, Lc2/j1;->b:I

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Lc2/j1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v6, Lww/j;->a:Lww/j;

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lwl/q9;->m(Lsw/g;ILqw/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p2, v0, Lc2/j1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, [I

    .line 61
    .line 62
    iget p3, v0, Lc2/j1;->b:I

    .line 63
    .line 64
    aget p2, p2, p3

    .line 65
    .line 66
    if-eq p2, v2, :cond_2

    .line 67
    .line 68
    add-int/2addr p3, v3

    .line 69
    iput p3, v0, Lc2/j1;->b:I

    .line 70
    .line 71
    iget-object p2, v0, Lc2/j1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length p2, p2

    .line 76
    if-ne p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lc2/j1;->E()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p2, v0, Lc2/j1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, [Ljava/lang/Object;

    .line 84
    .line 85
    iget p3, v0, Lc2/j1;->b:I

    .line 86
    .line 87
    aput-object p1, p2, p3

    .line 88
    .line 89
    iget-object p2, v0, Lc2/j1;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, [I

    .line 92
    .line 93
    aput v2, p2, p3

    .line 94
    .line 95
    :cond_3
    return-object p1
.end method

.method public final n(Lsw/g;)Ltw/a;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lww/m;->b:Lvw/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lww/i;->k(Lsw/g;Lvw/b;)Lww/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lww/m;->d:Ld1/b;

    .line 13
    .line 14
    iget-object v3, v2, Ld1/b;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lc2/j1;

    .line 17
    .line 18
    iget v4, v3, Lc2/j1;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    add-int/2addr v4, v5

    .line 22
    iput v4, v3, Lc2/j1;->b:I

    .line 23
    .line 24
    iget-object v6, v3, Lc2/j1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v6, v6

    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lc2/j1;->E()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, v3, Lc2/j1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v3, v4

    .line 39
    .line 40
    iget-char v3, v1, Lww/q;->C:C

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ld1/b;->h(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ld1/b;->u()B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x4

    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v3, v5, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-eq v3, v4, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lww/m;->c:Lww/q;

    .line 65
    .line 66
    if-ne v3, v1, :cond_1

    .line 67
    .line 68
    iget-object v3, v0, Lvw/b;->a:Lk9/b;

    .line 69
    .line 70
    iget-boolean v3, v3, Lk9/b;->b:Z

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    new-instance v3, Lww/m;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, v2, p1}, Lww/m;-><init>(Lvw/b;Lww/q;Ld1/b;Lsw/g;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    new-instance v3, Lww/m;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1, v2, p1}, Lww/m;-><init>(Lvw/b;Lww/q;Ld1/b;Lsw/g;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    const/4 v0, 0x6

    .line 89
    const-string v1, "Unexpected leading comma"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v2, v1, p1, v3, v0}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    throw v3
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/m;->g:Lk9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lww/m;->d:Ld1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld1/b;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final p(Lsw/g;)Ltw/b;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lww/o;->a(Lsw/g;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lww/f;

    .line 13
    .line 14
    iget-object v0, p0, Lww/m;->d:Ld1/b;

    .line 15
    .line 16
    iget-object v1, p0, Lww/m;->b:Lvw/b;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lww/f;-><init>(Ld1/b;Lvw/b;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object p0
.end method

.method public final q(Lsw/g;)I
    .locals 4

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lww/m;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, " at path "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lww/m;->d:Ld1/b;

    .line 18
    .line 19
    iget-object v2, v2, Ld1/b;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lc2/j1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lc2/j1;->p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "<this>"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "json"

    .line 40
    .line 41
    iget-object v3, p0, Lww/m;->b:Lvw/b;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "name"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "suffix"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3, v0}, Lww/i;->f(Lsw/g;Lvw/b;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, -0x3

    .line 61
    if-eq v2, v3, :cond_0

    .line 62
    .line 63
    return v2

    .line 64
    :cond_0
    new-instance v2, Lqw/g;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lsw/g;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " does not contain element with name \'"

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x27

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lww/m;->d:Ld1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/b;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s()Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lww/m;->h:Lww/h;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lww/h;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lww/m;->d:Ld1/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ld1/b;->x()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ld1/b;->w(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v1, Ld1/b;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v2

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    if-lt v4, v7, :cond_5

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    if-ne v2, v8, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v8, v6

    .line 41
    :goto_1
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    const-string v9, "null"

    .line 44
    .line 45
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int v10, v2, v8

    .line 50
    .line 51
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eq v9, v10, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-le v4, v7, :cond_4

    .line 62
    .line 63
    add-int/lit8 v4, v2, 0x4

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lww/i;->d(C)B

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v6, 0x1

    .line 77
    add-int/2addr v2, v7

    .line 78
    iput v2, v1, Ld1/b;->D:I

    .line 79
    .line 80
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 81
    .line 82
    return v5

    .line 83
    :cond_6
    return v0
.end method

.method public final x()B
    .locals 6

    .line 1
    iget-object v0, p0, Lww/m;->d:Ld1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/b;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final y()S
    .locals 6

    .line 1
    iget-object v0, p0, Lww/m;->d:Ld1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/b;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final z()F
    .locals 5

    .line 1
    iget-object v0, p0, Lww/m;->d:Ld1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/b;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v3, p0, Lww/m;->b:Lvw/b;

    .line 13
    .line 14
    iget-object v3, v3, Lvw/b;->a:Lk9/b;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    .line 26
    cmpg-float v3, v3, v4

    .line 27
    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lww/i;->l(Ld1/b;Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 40
    .line 41
    const/16 v4, 0x27

    .line 42
    .line 43
    invoke-static {v4, v3, v1}, Ll/d0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-static {v0, v1, v3, v2, v4}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method
