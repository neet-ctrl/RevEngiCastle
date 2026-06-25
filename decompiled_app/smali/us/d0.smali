.class public final Lus/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lus/a;


# instance fields
.field public final a:Lus/h;


# direct methods
.method public constructor <init>(Lus/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/d0;->a:Lus/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt4/h0;)V
    .locals 9

    .line 1
    sget-object v0, Lus/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p0, Lus/d0;->a:Lus/h;

    .line 4
    .line 5
    iget-object v0, v3, Lus/h;->f0:Lus/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Lus/r;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, Lus/h;->U:Lus/p;

    .line 19
    .line 20
    iget-object v0, v0, Lus/p;->e:Lus/r;

    .line 21
    .line 22
    invoke-virtual {v0}, Lus/r;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, Lus/h;->T:Lus/p;

    .line 33
    .line 34
    iget-object v0, v0, Lus/p;->e:Lus/r;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lus/r;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v0, v2

    .line 44
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-nez v0, :cond_9

    .line 47
    .line 48
    invoke-static {v3}, Lus/j;->f(Lus/h;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lus/r;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v2, v0, Lus/r;->c:La4/t;

    .line 61
    .line 62
    invoke-static {v3}, Lus/j;->d(Lus/h;)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v4, 0x0

    .line 74
    int-to-float v4, v4

    .line 75
    :goto_3
    if-eqz v2, :cond_5

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    sget v4, Lus/d;->a:F

    .line 87
    .line 88
    :goto_4
    iget-wide v5, v0, Lus/r;->a:J

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    int-to-float v7, v7

    .line 92
    const/16 v8, 0x48

    .line 93
    .line 94
    int-to-float v8, v8

    .line 95
    div-float/2addr v4, v8

    .line 96
    add-float/2addr v4, v7

    .line 97
    invoke-static {v5, v6}, La4/x;->d(J)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    mul-float/2addr v7, v4

    .line 102
    cmpl-float v4, v7, v1

    .line 103
    .line 104
    if-lez v4, :cond_7

    .line 105
    .line 106
    move v7, v1

    .line 107
    :cond_7
    const/16 v4, 0xe

    .line 108
    .line 109
    invoke-static {v7, v4, v5, v6}, La4/x;->b(FIJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iget v0, v0, Lus/r;->b:I

    .line 114
    .line 115
    new-instance v6, Lus/r;

    .line 116
    .line 117
    invoke-direct {v6, v4, v5, v0, v2}, Lus/r;-><init>(JILa4/t;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v6

    .line 121
    :cond_8
    :goto_5
    if-nez v2, :cond_a

    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    move-object v2, v0

    .line 125
    :cond_a
    iget v0, v3, Lus/h;->g0:F

    .line 126
    .line 127
    cmpg-float v1, v0, v1

    .line 128
    .line 129
    if-gez v1, :cond_b

    .line 130
    .line 131
    sget-object v1, Lu4/h1;->g:Lf3/b3;

    .line 132
    .line 133
    invoke-static {v3, v1}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, La4/c0;

    .line 138
    .line 139
    invoke-interface {v1}, La4/c0;->b()Ld4/b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :try_start_0
    const-string v4, "layer"

    .line 144
    .line 145
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ld4/b;->g(F)V

    .line 149
    .line 150
    .line 151
    new-instance v0, La3/a5;

    .line 152
    .line 153
    const/16 v4, 0xf

    .line 154
    .line 155
    invoke-direct {v0, v4, v2, p0}, La3/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, Lt4/h0;->C:Lc4/b;

    .line 159
    .line 160
    invoke-interface {v2}, Lc4/d;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v4, v5}, Lvl/jf;->f(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-virtual {p1, v4, v5, v3, v0}, Lt4/h0;->f(JLd4/b;Llt/k;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v3}, Lvl/we;->a(Lc4/d;Ld4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v3}, La4/c0;->a(Ld4/b;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    invoke-interface {v1, v3}, La4/c0;->a(Ld4/b;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_b
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    invoke-virtual {p1}, Lt4/h0;->d()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    move-object v1, p1

    .line 191
    invoke-static/range {v1 .. v7}, Lus/c;->e(Lc4/d;Lus/r;Lt4/i;JJ)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
