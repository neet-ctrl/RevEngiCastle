.class public final La3/hd;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public synthetic I:J

.field public final synthetic J:Lw1/l;

.field public final synthetic K:La3/ld;


# direct methods
.method public constructor <init>(Lw1/l;La3/ld;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/hd;->J:Lw1/l;

    .line 2
    .line 3
    iput-object p2, p0, La3/hd;->K:La3/ld;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu1/j2;

    .line 2
    .line 3
    check-cast p2, Lz3/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lz3/a;->a:J

    .line 6
    .line 7
    check-cast p3, Lat/c;

    .line 8
    .line 9
    new-instance p2, La3/hd;

    .line 10
    .line 11
    iget-object v2, p0, La3/hd;->J:Lw1/l;

    .line 12
    .line 13
    iget-object v3, p0, La3/hd;->K:La3/ld;

    .line 14
    .line 15
    invoke-direct {p2, v2, v3, p3}, La3/hd;-><init>(Lw1/l;La3/ld;Lat/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, La3/hd;->H:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide v0, p2, La3/hd;->I:J

    .line 21
    .line 22
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, La3/hd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, La3/hd;->G:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La3/hd;->J:Lw1/l;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    iget-object v0, p0, La3/hd;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, La3/hd;->H:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lw1/n;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, La3/hd;->H:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lu1/j2;

    .line 57
    .line 58
    iget-wide v5, p0, La3/hd;->I:J

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_1
    new-instance v7, Lw1/n;

    .line 62
    .line 63
    invoke-direct {v7, v5, v6}, Lw1/n;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v4, v7}, Lw1/l;->c(Lw1/j;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La3/hd;->K:La3/ld;

    .line 70
    .line 71
    iget-object v8, v1, La3/ld;->l:Lu1/g2;

    .line 72
    .line 73
    sget-object v9, Lu1/g2;->C:Lu1/g2;

    .line 74
    .line 75
    if-ne v8, v9, :cond_4

    .line 76
    .line 77
    const-wide v8, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v5, v8

    .line 83
    long-to-int v5, v5

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-boolean v8, v1, La3/ld;->i:Z

    .line 90
    .line 91
    const/16 v9, 0x20

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    iget-object v8, v1, La3/ld;->g:Lf3/i1;

    .line 96
    .line 97
    invoke-virtual {v8}, Lf3/i1;->j()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-float v8, v8

    .line 102
    shr-long/2addr v5, v9

    .line 103
    long-to-int v5, v5

    .line 104
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sub-float v5, v8, v5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    shr-long/2addr v5, v9

    .line 112
    long-to-int v5, v5

    .line 113
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :goto_0
    iget-object v6, v1, La3/ld;->o:Lf3/h1;

    .line 118
    .line 119
    invoke-virtual {v6}, Lf3/h1;->j()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sub-float/2addr v5, v6

    .line 124
    iget-object v1, v1, La3/ld;->p:Lf3/h1;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lf3/h1;->k(F)V

    .line 127
    .line 128
    .line 129
    iput-object v7, p0, La3/hd;->H:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, p0, La3/hd;->G:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lu1/j2;->f(Lct/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move-object v1, v7

    .line 141
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    new-instance p1, Lw1/o;

    .line 150
    .line 151
    invoke-direct {p1, v1}, Lw1/o;-><init>(Lw1/n;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    new-instance p1, Lw1/m;

    .line 156
    .line 157
    invoke-direct {p1, v1}, Lw1/m;-><init>(Lw1/n;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v4, p1}, Lw1/l;->c(Lw1/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 164
    .line 165
    return-object p1

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    move-object v1, v7

    .line 168
    :goto_4
    if-eqz v1, :cond_9

    .line 169
    .line 170
    new-instance v3, Lw1/m;

    .line 171
    .line 172
    invoke-direct {v3, v1}, Lw1/m;-><init>(Lw1/n;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, La3/hd;->H:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, p0, La3/hd;->G:I

    .line 178
    .line 179
    invoke-virtual {v4, v3, p0}, Lw1/l;->b(Lw1/j;Lat/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v0, :cond_8

    .line 184
    .line 185
    :goto_5
    return-object v0

    .line 186
    :cond_8
    move-object v0, p1

    .line 187
    :goto_6
    move-object p1, v0

    .line 188
    :cond_9
    throw p1
.end method
