.class public final Lzu/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lbv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbv/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lbv/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyu/k;->a:Lbv/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbv/i;->a(Lbv/o;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lyu/k;->b:Lbv/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbv/i;->a(Lbv/o;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lyu/k;->c:Lbv/o;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbv/i;->a(Lbv/o;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lyu/k;->d:Lbv/o;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbv/i;->a(Lbv/o;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lyu/k;->e:Lbv/o;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbv/i;->a(Lbv/o;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lyu/k;->f:Lbv/o;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbv/i;->a(Lbv/o;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lyu/k;->g:Lbv/o;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbv/i;->a(Lbv/o;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lyu/k;->h:Lbv/o;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbv/i;->a(Lbv/o;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lyu/k;->i:Lbv/o;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbv/i;->a(Lbv/o;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lyu/k;->j:Lbv/o;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbv/i;->a(Lbv/o;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lyu/k;->k:Lbv/o;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbv/i;->a(Lbv/o;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lyu/k;->l:Lbv/o;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbv/i;->a(Lbv/o;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lyu/k;->m:Lbv/o;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbv/i;->a(Lbv/o;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lyu/k;->n:Lbv/o;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbv/i;->a(Lbv/o;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lzu/h;->a:Lbv/i;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lvu/l;Lxu/e;Leu/a0;)Lzu/e;
    .locals 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lyu/k;->a:Lbv/o;

    .line 17
    .line 18
    const-string v1, "constructorSignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lwl/a0;->a(Lbv/m;Lbv/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyu/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, v0, Lyu/c;->D:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget v1, v0, Lyu/c;->E:I

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lxu/e;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "<init>"

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v2, v0, Lyu/c;->D:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    and-int/2addr v2, v3

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    iget p0, v0, Lyu/c;->F:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lxu/e;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object p0, p0, Lvu/l;->G:Ljava/util/List;

    .line 62
    .line 63
    const-string v0, "proto.valueParameterList"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-static {p0, v0}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lvu/y0;

    .line 96
    .line 97
    const-string v3, "it"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p2}, Lwl/b0;->e(Lvu/y0;Leu/a0;)Lvu/q0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p1}, Lzu/h;->e(Lvu/q0;Lxu/e;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0

    .line 114
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v6, 0x0

    .line 119
    const/16 v7, 0x38

    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    const-string v4, "("

    .line 124
    .line 125
    const-string v5, ")V"

    .line 126
    .line 127
    invoke-static/range {v2 .. v7}, Lxs/o;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_2
    new-instance p1, Lzu/e;

    .line 132
    .line 133
    invoke-direct {p1, v1, p0}, Lzu/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public static b(Lvu/g0;Lxu/e;Leu/a0;Z)Lzu/d;
    .locals 4

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lyu/k;->d:Lbv/o;

    .line 17
    .line 18
    const-string v1, "propertySignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lwl/a0;->a(Lbv/m;Lbv/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyu/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget v2, v0, Lyu/e;->D:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    and-int/2addr v2, v3

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lyu/e;->E:Lyu/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget p3, v0, Lyu/b;->D:I

    .line 51
    .line 52
    and-int/2addr p3, v3

    .line 53
    if-ne p3, v3, :cond_3

    .line 54
    .line 55
    iget p3, v0, Lyu/b;->E:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget p3, p0, Lvu/g0;->H:I

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v2, v0, Lyu/b;->D:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    and-int/2addr v2, v3

    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    iget p0, v0, Lyu/b;->F:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lxu/e;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p0, p2}, Lwl/b0;->d(Lvu/g0;Leu/a0;)Lvu/q0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, p1}, Lzu/h;->e(Lvu/q0;Lxu/e;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_5
    :goto_3
    new-instance p2, Lzu/d;

    .line 87
    .line 88
    invoke-interface {p1, p3}, Lxu/e;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1, p0}, Lzu/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public static c(Lvu/y;Lxu/e;Leu/a0;)Lzu/e;
    .locals 11

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lyu/k;->b:Lbv/o;

    .line 17
    .line 18
    const-string v1, "methodSignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lwl/a0;->a(Lbv/m;Lbv/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyu/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, v0, Lyu/c;->D:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget v1, v0, Lyu/c;->E:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, p0, Lvu/y;->H:I

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v2, v0, Lyu/c;->D:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    and-int/2addr v2, v3

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget p0, v0, Lyu/c;->F:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lxu/e;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    invoke-static {p0, p2}, Lwl/b0;->b(Lvu/y;Leu/a0;)Lvu/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lwl/z;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    iget-object v2, p0, Lvu/y;->Q:Ljava/util/List;

    .line 69
    .line 70
    const-string v3, "proto.valueParameterList"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    invoke-static {v2, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lvu/y0;

    .line 103
    .line 104
    const-string v6, "it"

    .line 105
    .line 106
    invoke-static {v5, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, p2}, Lwl/b0;->e(Lvu/y0;Leu/a0;)Lvu/q0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v0, v3}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v0, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lvu/q0;

    .line 145
    .line 146
    invoke-static {v2, p1}, Lzu/h;->e(Lvu/q0;Lxu/e;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-static {p0, p2}, Lwl/b0;->c(Lvu/y;Leu/a0;)Lvu/q0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0, p1}, Lzu/h;->e(Lvu/q0;Lxu/e;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-nez p0, :cond_5

    .line 166
    .line 167
    :goto_3
    const/4 p0, 0x0

    .line 168
    return-object p0

    .line 169
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/16 v10, 0x38

    .line 176
    .line 177
    const-string v6, ""

    .line 178
    .line 179
    const-string v7, "("

    .line 180
    .line 181
    const-string v8, ")"

    .line 182
    .line 183
    invoke-static/range {v5 .. v10}, Lxs/o;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p2, v0, p0}, La0/t;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_4
    new-instance p2, Lzu/e;

    .line 192
    .line 193
    invoke-interface {p1, v1}, Lxu/e;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, p1, p0}, Lzu/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p2
.end method

.method public static final d(Lvu/g0;)Z
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzu/c;->a:Lxu/b;

    .line 7
    .line 8
    sget-object v1, Lyu/k;->e:Lbv/o;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbv/m;->k(Lbv/o;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static e(Lvu/q0;Lxu/e;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvu/q0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lvu/q0;->K:I

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lxu/e;->e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lzu/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lws/l;
    .locals 3

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lzu/a;->a([Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lws/l;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lzu/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lzu/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lvu/j;->m0:Lvu/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbv/f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lbv/f;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lzu/h;->a:Lbv/i;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lbv/x;->a(Lbv/f;Lbv/i;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbv/b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v2, v1}, Lbv/f;->a(I)V
    :try_end_0
    .catch Lbv/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lbv/w;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v0, Lvu/j;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance p0, Lbv/g0;

    .line 56
    .line 57
    invoke-direct {p0}, Lbv/g0;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbv/s;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Lbv/s;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lbv/s;->C:Lbv/b;

    .line 70
    .line 71
    throw p1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    iput-object v0, p0, Lbv/s;->C:Lbv/b;

    .line 74
    .line 75
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lzu/g;
    .locals 3

    .line 1
    new-instance v0, Lzu/g;

    .line 2
    .line 3
    sget-object v1, Lzu/h;->a:Lbv/i;

    .line 4
    .line 5
    sget-object v2, Lyu/j;->J:Lvu/a;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v1}, Lbv/c;->b(Ljava/io/ByteArrayInputStream;Lbv/i;)Lbv/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lyu/j;

    .line 12
    .line 13
    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lzu/g;-><init>(Lyu/j;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lws/l;
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lzu/a;->a([Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lws/l;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lzu/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lzu/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lvu/c0;->N:Lvu/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbv/f;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lbv/f;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lzu/h;->a:Lbv/i;

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lbv/x;->a(Lbv/f;Lbv/i;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbv/b;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v2, v1}, Lbv/f;->a(I)V
    :try_end_0
    .catch Lbv/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lbv/w;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v0, Lvu/c0;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p0, Lbv/g0;

    .line 61
    .line 62
    invoke-direct {p0}, Lbv/g0;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbv/s;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Lbv/s;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lbv/s;->C:Lbv/b;

    .line 75
    .line 76
    throw p1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    iput-object v0, p0, Lbv/s;->C:Lbv/b;

    .line 79
    .line 80
    throw p0
.end method
