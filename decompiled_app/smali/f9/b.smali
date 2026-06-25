.class public final Lf9/b;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:Lz8/z;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Lz8/v;

.field public final synthetic M:Llt/k;


# direct methods
.method public constructor <init>(Lat/c;Llt/k;Lz8/v;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lf9/b;->J:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Lf9/b;->K:Z

    .line 4
    .line 5
    iput-object p3, p0, Lf9/b;->L:Lz8/v;

    .line 6
    .line 7
    iput-object p2, p0, Lf9/b;->M:Llt/k;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lct/j;-><init>(ILat/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 6

    .line 1
    new-instance v0, Lf9/b;

    .line 2
    .line 3
    iget-object v3, p0, Lf9/b;->L:Lz8/v;

    .line 4
    .line 5
    iget-object v2, p0, Lf9/b;->M:Llt/k;

    .line 6
    .line 7
    iget-boolean v4, p0, Lf9/b;->J:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lf9/b;->K:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lf9/b;-><init>(Lat/c;Llt/k;Lz8/v;ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lf9/b;->I:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, Lf9/b;->H:I

    .line 4
    .line 5
    iget-object v2, p0, Lf9/b;->M:Llt/k;

    .line 6
    .line 7
    iget-object v3, p0, Lf9/b;->L:Lz8/v;

    .line 8
    .line 9
    iget-boolean v4, p0, Lf9/b;->K:Z

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v8, :cond_3

    .line 18
    .line 19
    if-eq v1, v7, :cond_2

    .line 20
    .line 21
    if-eq v1, v6, :cond_1

    .line 22
    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lf9/b;->I:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lf9/b;->I:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lz8/a0;

    .line 43
    .line 44
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lf9/b;->G:Lz8/z;

    .line 50
    .line 51
    iget-object v7, p0, Lf9/b;->I:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lz8/a0;

    .line 54
    .line 55
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, p0, Lf9/b;->G:Lz8/z;

    .line 60
    .line 61
    iget-object v8, p0, Lf9/b;->I:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lz8/a0;

    .line 64
    .line 65
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lf9/b;->I:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lz8/a0;

    .line 75
    .line 76
    iget-boolean v1, p0, Lf9/b;->J:Z

    .line 77
    .line 78
    if-eqz v1, :cond_e

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    sget-object v1, Lz8/z;->C:Lz8/z;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v1, Lz8/z;->D:Lz8/z;

    .line 86
    .line 87
    :goto_0
    if-nez v4, :cond_9

    .line 88
    .line 89
    iput-object p1, p0, Lf9/b;->I:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lf9/b;->G:Lz8/z;

    .line 92
    .line 93
    iput v8, p0, Lf9/b;->H:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lz8/a0;->b(Lct/j;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-ne v8, v0, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move-object v10, v8

    .line 103
    move-object v8, p1

    .line 104
    move-object p1, v10

    .line 105
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3}, Lz8/v;->i()Lz8/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object v8, p0, Lf9/b;->I:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Lf9/b;->G:Lz8/z;

    .line 120
    .line 121
    iput v7, p0, Lf9/b;->H:I

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lz8/k;->a(Lct/j;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object v7, v8

    .line 131
    :goto_2
    move-object p1, v1

    .line 132
    move-object v1, v7

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object p1, v1

    .line 135
    move-object v1, v8

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move-object v10, v1

    .line 138
    move-object v1, p1

    .line 139
    move-object p1, v10

    .line 140
    :goto_3
    new-instance v7, Lf9/a;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-direct {v7, v8, v9, v2}, Lf9/a;-><init>(ILat/c;Llt/k;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lf9/b;->I:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v9, p0, Lf9/b;->G:Lz8/z;

    .line 150
    .line 151
    iput v6, p0, Lf9/b;->H:I

    .line 152
    .line 153
    invoke-interface {v1, p1, v7, p0}, Lz8/a0;->a(Lz8/z;Llt/n;Lct/j;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_a

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    :goto_4
    if-nez v4, :cond_d

    .line 161
    .line 162
    iput-object p1, p0, Lf9/b;->I:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, p0, Lf9/b;->H:I

    .line 165
    .line 166
    invoke-interface {v1, p0}, Lz8/a0;->b(Lct/j;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v0, :cond_b

    .line 171
    .line 172
    :goto_5
    return-object v0

    .line 173
    :cond_b
    move-object v0, p1

    .line 174
    move-object p1, v1

    .line 175
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_c

    .line 182
    .line 183
    invoke-virtual {v3}, Lz8/v;->i()Lz8/k;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v1, p1, Lz8/k;->b:Lz8/j0;

    .line 188
    .line 189
    iget-object v2, p1, Lz8/k;->e:Lz8/j;

    .line 190
    .line 191
    iget-object p1, p1, Lz8/k;->f:Lz8/j;

    .line 192
    .line 193
    invoke-virtual {v1, v2, p1}, Lz8/j0;->e(Llt/a;Llt/a;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    return-object v0

    .line 197
    :cond_d
    return-object p1

    .line 198
    :cond_e
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 199
    .line 200
    invoke-static {p1, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast p1, Lb9/s;

    .line 204
    .line 205
    invoke-interface {p1}, Lb9/s;->c()Lj9/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v2, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz8/a0;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lf9/b;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf9/b;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf9/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
