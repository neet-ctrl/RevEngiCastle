.class public final Lyi/c;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:Lmt/z;

.field public H:Lyi/d;

.field public I:I

.field public J:I

.field public K:I

.field public final synthetic L:Lyi/d;


# direct methods
.method public constructor <init>(Lyi/d;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/c;->L:Lyi/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 1

    .line 1
    new-instance p2, Lyi/c;

    .line 2
    .line 3
    iget-object v0, p0, Lyi/c;->L:Lyi/d;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lyi/c;-><init>(Lyi/d;Lat/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lyi/c;->L:Lyi/d;

    .line 2
    .line 3
    iget-object v1, v0, Lyi/d;->E:Liw/e1;

    .line 4
    .line 5
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 6
    .line 7
    iget v3, p0, Lyi/c;->K:I

    .line 8
    .line 9
    const-string v4, "result"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v6, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lyi/c;->J:I

    .line 18
    .line 19
    iget v7, p0, Lyi/c;->I:I

    .line 20
    .line 21
    iget-object v8, p0, Lyi/c;->H:Lyi/d;

    .line 22
    .line 23
    iget-object v9, p0, Lyi/c;->G:Lmt/z;

    .line 24
    .line 25
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lyi/b;

    .line 47
    .line 48
    iget-object v7, v3, Lyi/b;->a:Llc/b;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lyi/b;

    .line 57
    .line 58
    invoke-direct {v3, v7, v6}, Lyi/b;-><init>(Llc/b;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lmt/z;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lyi/b;

    .line 77
    .line 78
    iget-object v3, v3, Lyi/b;->a:Llc/b;

    .line 79
    .line 80
    iput-object v3, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    move-object v9, p1

    .line 85
    move-object v8, v0

    .line 86
    move v7, v3

    .line 87
    move v3, v5

    .line 88
    :goto_0
    if-ge v3, v7, :cond_5

    .line 89
    .line 90
    iget-object p1, v8, Lyi/d;->D:Lov/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Llc/b;->values()[Llc/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v10, Lpt/d;->C:Lpt/c;

    .line 100
    .line 101
    invoke-static {p1}, Lxs/m;->M([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Llc/b;

    .line 106
    .line 107
    iput-object p1, v9, Lmt/z;->C:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p1, v8, Lyi/d;->E:Liw/e1;

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    move-object v11, v10

    .line 116
    check-cast v11, Lyi/b;

    .line 117
    .line 118
    iget-object v12, v9, Lmt/z;->C:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Llc/b;

    .line 121
    .line 122
    iget-boolean v13, v11, Lyi/b;->b:Z

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v11, Lyi/b;

    .line 131
    .line 132
    invoke-direct {v11, v12, v13}, Lyi/b;-><init>(Llc/b;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v10, v11}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    iput-object v9, p0, Lyi/c;->G:Lmt/z;

    .line 142
    .line 143
    iput-object v8, p0, Lyi/c;->H:Lyi/d;

    .line 144
    .line 145
    iput v7, p0, Lyi/c;->I:I

    .line 146
    .line 147
    iput v3, p0, Lyi/c;->J:I

    .line 148
    .line 149
    iput v6, p0, Lyi/c;->K:I

    .line 150
    .line 151
    const-wide/16 v10, 0x32

    .line 152
    .line 153
    invoke-static {v10, v11, p0}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v2, :cond_4

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_4
    :goto_1
    add-int/2addr v3, v6

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-object p1, v0, Lyi/d;->D:Lov/d;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Llc/b;->values()[Llc/b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lpt/d;->C:Lpt/c;

    .line 172
    .line 173
    invoke-static {p1}, Lxs/m;->M([Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Llc/b;

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lyi/b;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lyi/b;

    .line 193
    .line 194
    invoke-direct {v2, p1, v5}, Lyi/b;-><init>(Llc/b;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 204
    .line 205
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lyi/c;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyi/c;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyi/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
