.class public final Lq1/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lq1/e;


# instance fields
.field public final a:Lis/f;

.field public final b:Lq1/v1;

.field public final c:Ljava/lang/Object;

.field public final d:Lq1/o;

.field public final e:Lq1/o;

.field public final f:Lq1/o;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lq1/t;Lq1/v1;Ljava/lang/Object;Lq1/o;)V
    .locals 8

    .line 1
    new-instance v0, Lis/f;

    .line 2
    .line 3
    iget-object p1, p1, Lq1/t;->a:Lq1/z;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lis/f;-><init>(Lq1/z;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq1/s;->a:Lis/f;

    .line 12
    .line 13
    iput-object p2, p0, Lq1/s;->b:Lq1/v1;

    .line 14
    .line 15
    iput-object p3, p0, Lq1/s;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Lq1/v1;->a:Llt/k;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lq1/o;

    .line 24
    .line 25
    iput-object p1, p0, Lq1/s;->d:Lq1/o;

    .line 26
    .line 27
    invoke-static {p4}, Lq1/c;->k(Lq1/o;)Lq1/o;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lq1/s;->e:Lq1/o;

    .line 32
    .line 33
    iget-object p2, p2, Lq1/v1;->b:Llt/k;

    .line 34
    .line 35
    iget-object p3, v0, Lis/f;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Lq1/o;

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lq1/o;->c()Lq1/o;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, v0, Lis/f;->e:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget-object p3, v0, Lis/f;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lq1/o;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "targetVector"

    .line 53
    .line 54
    if-eqz p3, :cond_8

    .line 55
    .line 56
    invoke-virtual {p3}, Lq1/o;->b()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, p3, :cond_2

    .line 62
    .line 63
    iget-object v4, v0, Lis/f;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lq1/o;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v5, v0, Lis/f;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lq1/z;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lq1/o;->a(I)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p4, v3}, Lq1/o;->a(I)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-interface {v5, v6, v7}, Lq1/z;->F(FF)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v3, v5}, Lq1/o;->e(IF)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    iget-object p3, v0, Lis/f;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p3, Lq1/o;

    .line 98
    .line 99
    if-eqz p3, :cond_7

    .line 100
    .line 101
    invoke-interface {p2, p3}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lq1/s;->g:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p2, v0, Lis/f;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lq1/o;

    .line 110
    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lq1/o;->c()Lq1/o;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, v0, Lis/f;->d:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_3
    iget-object p2, v0, Lis/f;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lq1/o;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p2}, Lq1/o;->b()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/4 p3, 0x0

    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    move v3, p3

    .line 133
    :goto_1
    if-ge v3, p2, :cond_4

    .line 134
    .line 135
    iget-object v4, v0, Lis/f;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lq1/z;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v3}, Lq1/o;->a(I)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-interface {v4, v5}, Lq1/z;->D(F)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iput-wide v1, p0, Lq1/s;->h:J

    .line 158
    .line 159
    iget-object p1, p0, Lq1/s;->a:Lis/f;

    .line 160
    .line 161
    iget-object p2, p0, Lq1/s;->d:Lq1/o;

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2, p2, p4}, Lis/f;->a(JLq1/o;Lq1/o;)Lq1/o;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lq1/c;->k(Lq1/o;)Lq1/o;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lq1/s;->f:Lq1/o;

    .line 172
    .line 173
    invoke-virtual {p1}, Lq1/o;->b()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    :goto_2
    if-ge p3, p1, :cond_5

    .line 178
    .line 179
    iget-object p2, p0, Lq1/s;->f:Lq1/o;

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Lq1/o;->a(I)F

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    iget-object v0, p0, Lq1/s;->a:Lis/f;

    .line 186
    .line 187
    iget v0, v0, Lis/f;->a:F

    .line 188
    .line 189
    neg-float v1, v0

    .line 190
    invoke-static {p4, v1, v0}, Lwl/v5;->b(FFF)F

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    invoke-virtual {p2, p3, p4}, Lq1/o;->e(IF)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 p3, p3, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    return-void

    .line 201
    :cond_6
    const-string p1, "velocityVector"

    .line 202
    .line 203
    invoke-static {p1}, Lmt/m;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    throw p1

    .line 208
    :cond_7
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_8
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq1/s;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lq1/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/s;->b:Lq1/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(J)Lq1/o;
    .locals 3

    .line 1
    invoke-interface {p0, p1, p2}, Lq1/e;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq1/s;->d:Lq1/o;

    .line 8
    .line 9
    iget-object v1, p0, Lq1/s;->e:Lq1/o;

    .line 10
    .line 11
    iget-object v2, p0, Lq1/s;->a:Lis/f;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, Lis/f;->a(JLq1/o;Lq1/o;)Lq1/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lq1/s;->f:Lq1/o;

    .line 19
    .line 20
    return-object p1
.end method

.method public final g(J)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p0, p1, p2}, Lq1/e;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lq1/s;->b:Lq1/v1;

    .line 8
    .line 9
    iget-object v0, v0, Lq1/v1;->b:Llt/k;

    .line 10
    .line 11
    iget-object v1, p0, Lq1/s;->a:Lis/f;

    .line 12
    .line 13
    iget-object v2, v1, Lis/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lq1/o;

    .line 16
    .line 17
    iget-object v3, p0, Lq1/s;->d:Lq1/o;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lq1/o;->c()Lq1/o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lis/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Lis/f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lq1/o;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "valueVector"

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Lq1/o;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-ge v6, v2, :cond_2

    .line 42
    .line 43
    iget-object v7, v1, Lis/f;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lq1/o;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    iget-object v8, v1, Lis/f;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lq1/z;

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Lq1/o;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, p0, Lq1/s;->e:Lq1/o;

    .line 58
    .line 59
    invoke-virtual {v10, v6}, Lq1/o;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-interface {v8, v9, v10, p1, p2}, Lq1/z;->r(FFJ)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v7, v6, v8}, Lq1/o;->e(IF)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v5}, Lmt/m;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :cond_2
    iget-object p1, v1, Lis/f;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lq1/o;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    invoke-static {v5}, Lmt/m;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_4
    invoke-static {v5}, Lmt/m;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :cond_5
    iget-object p1, p0, Lq1/s;->g:Ljava/lang/Object;

    .line 97
    .line 98
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
