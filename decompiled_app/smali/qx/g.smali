.class public final Lqx/g;
.super Lnx/m;


# instance fields
.field public C:Lnx/l;

.field public D:Lqx/f;

.field public E:Lgy/a;

.field public F:Lnx/q;


# direct methods
.method public static s(Lnx/z;Z)Lqx/g;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lnx/w;->F(Lnx/z;Z)Lnx/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    new-instance p1, Lqx/g;

    .line 8
    .line 9
    invoke-static {p0}, Lnx/w;->D(Ljava/lang/Object;)Lnx/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lnx/w;->G(I)Lnx/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnx/l;

    .line 22
    .line 23
    iput-object v1, p1, Lqx/g;->C:Lnx/l;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Lnx/w;->G(I)Lnx/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    instance-of v5, v2, Lqx/f;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v5, v2, Lnx/w;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    new-instance v5, Lqx/f;

    .line 44
    .line 45
    check-cast v2, Lnx/w;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lnx/w;->G(I)Lnx/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lnx/q;

    .line 55
    .line 56
    iput-object v0, v5, Lqx/f;->C:Lnx/q;

    .line 57
    .line 58
    invoke-virtual {v2}, Lnx/w;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    if-eq v0, v4, :cond_2

    .line 65
    .line 66
    if-ne v0, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lnx/w;->G(I)Lnx/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lnx/j;

    .line 73
    .line 74
    iput-object v0, v5, Lqx/f;->D:Lnx/j;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lnx/w;->G(I)Lnx/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-static {v0}, Lqx/n;->s(Lnx/g;)Lqx/n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v5, Lqx/f;->E:Lqx/n;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "Invalid KEKIdentifier"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    invoke-virtual {v2, v1}, Lnx/w;->G(I)Lnx/g;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, Lnx/j;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lnx/w;->G(I)Lnx/g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lnx/j;

    .line 108
    .line 109
    iput-object v0, v5, Lqx/f;->D:Lnx/j;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v2, v1}, Lnx/w;->G(I)Lnx/g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "Invalid KEKIdentifier: "

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_5
    :goto_1
    move-object v5, v2

    .line 138
    check-cast v5, Lqx/f;

    .line 139
    .line 140
    :cond_6
    :goto_2
    iput-object v5, p1, Lqx/g;->D:Lqx/f;

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lnx/w;->G(I)Lnx/g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lgy/a;->s(Ljava/lang/Object;)Lgy/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p1, Lqx/g;->E:Lgy/a;

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lnx/w;->G(I)Lnx/g;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lnx/q;

    .line 157
    .line 158
    iput-object p0, p1, Lqx/g;->F:Lnx/q;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_7
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final g()Lnx/t;
    .locals 3

    .line 1
    new-instance v0, Lnx/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lnx/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqx/g;->C:Lnx/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqx/g;->D:Lqx/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqx/g;->E:Lgy/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lqx/g;->F:Lnx/q;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lnx/b1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, Lnx/b1;-><init>(Lnx/h;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, v1, Lnx/b1;->F:I

    .line 35
    .line 36
    return-object v1
.end method
