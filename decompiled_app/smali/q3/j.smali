.class public abstract Lq3/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lr2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkw/u;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lkw/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lq1/w1;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lq1/w1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lr2/j;

    .line 15
    .line 16
    const/16 v3, 0x17

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v0, v4, v1, v3}, Lr2/j;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lq3/j;->a:Lr2/j;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Llt/n;Llt/k;)Lr2/j;
    .locals 3

    .line 1
    new-instance v0, La3/f;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, La3/f;-><init>(Llt/n;IB)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p0, p1}, Lmt/d0;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lr2/j;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {p0, v0, v2, p1, v1}, Lr2/j;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Llt/a;Lf3/s;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    shl-int/lit8 p0, p3, 0x6

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1c00

    .line 9
    .line 10
    or-int/lit16 v5, p0, 0x180

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v2, Lq3/j;->a:Lr2/j;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lq3/j;->e([Ljava/lang/Object;Lq3/i;Llt/a;Lf3/s;II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Lq3/i;Llt/a;Lf3/s;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    shl-int/lit8 p0, p4, 0x3

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1c00

    .line 9
    .line 10
    const/16 p4, 0x180

    .line 11
    .line 12
    or-int v5, p4, p0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lq3/j;->e([Ljava/lang/Object;Lq3/i;Llt/a;Lf3/s;II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e([Ljava/lang/Object;Lq3/i;Llt/a;Lf3/s;II)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lq3/j;->a:Lr2/j;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-wide v2, p3, Lf3/s;->T:J

    .line 9
    .line 10
    const/16 p1, 0x24

    .line 11
    .line 12
    invoke-static {p1}, Lvl/oe;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string p1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v3, p1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lq3/g;->a:Lf3/b3;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lq3/e;

    .line 37
    .line 38
    invoke-virtual {p3}, Lf3/s;->M()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p5, 0x0

    .line 43
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 44
    .line 45
    if-ne p1, v6, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lq3/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lq3/i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p1, p5

    .line 61
    :goto_0
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p2}, Llt/a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    move-object v4, p1

    .line 68
    new-instance v0, Lq3/a;

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Lq3/a;-><init>(Lq3/i;Lq3/e;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v5, p0

    .line 80
    :goto_1
    check-cast p1, Lq3/a;

    .line 81
    .line 82
    iget-object p0, p1, Lq3/a;->G:[Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-object p5, p1, Lq3/a;->F:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_4
    if-nez p5, :cond_5

    .line 93
    .line 94
    invoke-interface {p2}, Llt/a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    :cond_5
    invoke-virtual {p3, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    and-int/lit8 p2, p4, 0x70

    .line 103
    .line 104
    xor-int/lit8 p2, p2, 0x30

    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    if-le p2, v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p3, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    :cond_6
    and-int/lit8 p2, p4, 0x30

    .line 117
    .line 118
    if-ne p2, v0, :cond_8

    .line 119
    .line 120
    :cond_7
    const/4 p2, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 p2, 0x0

    .line 123
    :goto_2
    or-int/2addr p0, p2

    .line 124
    invoke-virtual {p3, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    or-int/2addr p0, p2

    .line 129
    invoke-virtual {p3, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    or-int/2addr p0, p2

    .line 134
    invoke-virtual {p3, p5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    or-int/2addr p0, p2

    .line 139
    invoke-virtual {p3, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    or-int/2addr p0, p2

    .line 144
    invoke-virtual {p3}, Lf3/s;->M()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    if-ne p2, v6, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move-object v5, p5

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    :goto_3
    new-instance v0, Lcf/j;

    .line 156
    .line 157
    move-object v4, v3

    .line 158
    move-object v6, v5

    .line 159
    move-object v5, p5

    .line 160
    move-object v3, v2

    .line 161
    move-object v2, v1

    .line 162
    move-object v1, p1

    .line 163
    invoke-direct/range {v0 .. v6}, Lcf/j;-><init>(Lq3/a;Lq3/i;Lq3/e;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object p2, v0

    .line 170
    :goto_4
    check-cast p2, Llt/a;

    .line 171
    .line 172
    invoke-static {p2, p3}, Lf3/t;->j(Llt/a;Lf3/s;)V

    .line 173
    .line 174
    .line 175
    return-object v5
.end method

.method public static final f(Lf3/s;)Lq3/c;
    .locals 5

    .line 1
    const v0, 0x753e26b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lf3/s;->Z(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lf3/s;->M()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lc/e;

    .line 19
    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lc/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v2, Llt/a;

    .line 29
    .line 30
    const/16 v3, 0x180

    .line 31
    .line 32
    sget-object v4, Lq3/c;->G:Lr2/j;

    .line 33
    .line 34
    invoke-static {v1, v4, v2, p0, v3}, Lq3/j;->d([Ljava/lang/Object;Lq3/i;Llt/a;Lf3/s;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lq3/c;

    .line 39
    .line 40
    sget-object v2, Lq3/g;->a:Lf3/b3;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lq3/e;

    .line 47
    .line 48
    iput-object v2, v1, Lq3/c;->E:Lq3/e;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lf3/s;->q(Z)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
