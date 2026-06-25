.class public final Ldi/m;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public I:I

.field public J:I

.field public final synthetic K:Landroidx/lifecycle/a1;


# direct methods
.method public constructor <init>(ILdi/n;Lat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldi/m;->G:I

    .line 1
    iput p1, p0, Ldi/m;->J:I

    iput-object p2, p0, Ldi/m;->K:Landroidx/lifecycle/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lme/j;Lat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldi/m;->G:I

    .line 2
    iput-object p1, p0, Ldi/m;->K:Landroidx/lifecycle/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget p2, p0, Ldi/m;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ldi/m;

    .line 7
    .line 8
    iget-object v0, p0, Ldi/m;->K:Landroidx/lifecycle/a1;

    .line 9
    .line 10
    check-cast v0, Lme/j;

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Ldi/m;-><init>(Lme/j;Lat/c;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, Ldi/m;

    .line 17
    .line 18
    iget v0, p0, Ldi/m;->J:I

    .line 19
    .line 20
    iget-object v1, p0, Ldi/m;->K:Landroidx/lifecycle/a1;

    .line 21
    .line 22
    check-cast v1, Ldi/n;

    .line 23
    .line 24
    invoke-direct {p2, v0, v1, p1}, Ldi/m;-><init>(ILdi/n;Lat/c;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ldi/m;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldi/m;->K:Landroidx/lifecycle/a1;

    .line 7
    .line 8
    check-cast v0, Lme/j;

    .line 9
    .line 10
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 11
    .line 12
    iget v2, p0, Ldi/m;->J:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v6, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget v2, p0, Ldi/m;->I:I

    .line 36
    .line 37
    iget v7, p0, Ldi/m;->H:I

    .line 38
    .line 39
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    move p1, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget v2, p0, Ldi/m;->I:I

    .line 45
    .line 46
    iget v7, p0, Ldi/m;->H:I

    .line 47
    .line 48
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object p1, v0, Lme/j;->I:Ljava/util/List;

    .line 56
    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    move v2, v3

    .line 64
    :goto_1
    if-ge v2, p1, :cond_7

    .line 65
    .line 66
    iget-object v7, v0, Lme/j;->G:Ltu/e;

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ltu/e;->g(Z)Z

    .line 69
    .line 70
    .line 71
    iget-object v7, v0, Lme/j;->I:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iput v2, p0, Ldi/m;->H:I

    .line 84
    .line 85
    iput p1, p0, Ldi/m;->I:I

    .line 86
    .line 87
    iput v6, p0, Ldi/m;->J:I

    .line 88
    .line 89
    invoke-static {v7, v8, p0}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-ne v7, v1, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v7, v2

    .line 97
    move v2, p1

    .line 98
    :goto_2
    iget-object p1, v0, Lme/j;->G:Ltu/e;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ltu/e;->g(Z)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lme/j;->J:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    iput v7, p0, Ldi/m;->H:I

    .line 116
    .line 117
    iput v2, p0, Ldi/m;->I:I

    .line 118
    .line 119
    iput v5, p0, Ldi/m;->J:I

    .line 120
    .line 121
    invoke-static {v8, v9, p0}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_2

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_3
    add-int/lit8 v2, v7, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iput v4, p0, Ldi/m;->J:I

    .line 132
    .line 133
    const-wide/16 v7, 0x7d0

    .line 134
    .line 135
    invoke-static {v7, v8, p0}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_5

    .line 140
    .line 141
    :goto_4
    return-object v1

    .line 142
    :pswitch_0
    iget-object v0, p0, Ldi/m;->K:Landroidx/lifecycle/a1;

    .line 143
    .line 144
    check-cast v0, Ldi/n;

    .line 145
    .line 146
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 147
    .line 148
    iget v2, p0, Ldi/m;->I:I

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    if-ne v2, v3, :cond_8

    .line 154
    .line 155
    iget v2, p0, Ldi/m;->H:I

    .line 156
    .line 157
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_9
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget p1, p0, Ldi/m;->J:I

    .line 173
    .line 174
    move v2, p1

    .line 175
    :goto_5
    if-lez v2, :cond_c

    .line 176
    .line 177
    iput v2, p0, Ldi/m;->H:I

    .line 178
    .line 179
    iput v3, p0, Ldi/m;->I:I

    .line 180
    .line 181
    const-wide/16 v4, 0x3e8

    .line 182
    .line 183
    invoke-static {v4, v5, p0}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v1, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    :goto_6
    iget-object p1, v0, Ldi/n;->E:Liw/e1;

    .line 191
    .line 192
    :cond_b
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object v5, v4

    .line 197
    check-cast v5, Ldi/l;

    .line 198
    .line 199
    add-int/lit8 v11, v2, -0x1

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/16 v13, 0x5f

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-static/range {v5 .. v13}, Ldi/l;->a(Ldi/l;Ldi/d;Ldi/c;ILjava/lang/String;Ljava/lang/String;ILec/d;I)Ldi/l;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {p1, v4, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    add-int/lit8 v2, v2, -0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    invoke-virtual {v0}, Ldi/n;->f()V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 226
    .line 227
    :goto_7
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldi/m;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Ldi/m;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldi/m;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldi/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldi/m;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ldi/m;

    .line 29
    .line 30
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ldi/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
