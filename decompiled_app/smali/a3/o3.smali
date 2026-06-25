.class public final synthetic La3/o3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:Lrt/d;

.field public final synthetic D:Lb3/w;

.field public final synthetic E:Llt/a;

.field public final synthetic F:Llt/a;

.field public final synthetic G:I

.field public final synthetic H:Ly3/v;

.field public final synthetic I:I

.field public final synthetic J:Llt/k;

.field public final synthetic K:La3/yb;

.field public final synthetic L:La3/z2;


# direct methods
.method public synthetic constructor <init>(Lrt/d;Lb3/w;Llt/a;Llt/a;ILy3/v;ILlt/k;La3/yb;La3/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/o3;->C:Lrt/d;

    .line 5
    .line 6
    iput-object p2, p0, La3/o3;->D:Lb3/w;

    .line 7
    .line 8
    iput-object p3, p0, La3/o3;->E:Llt/a;

    .line 9
    .line 10
    iput-object p4, p0, La3/o3;->F:Llt/a;

    .line 11
    .line 12
    iput p5, p0, La3/o3;->G:I

    .line 13
    .line 14
    iput-object p6, p0, La3/o3;->H:Ly3/v;

    .line 15
    .line 16
    iput p7, p0, La3/o3;->I:I

    .line 17
    .line 18
    iput-object p8, p0, La3/o3;->J:Llt/k;

    .line 19
    .line 20
    iput-object p9, p0, La3/o3;->K:La3/yb;

    .line 21
    .line 22
    iput-object p10, p0, La3/o3;->L:La3/z2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lb2/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v8, p3

    .line 10
    check-cast v8, Lf3/s;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 p3, p2, 0x30

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, p1}, Lf3/s;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p3, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr p2, p3

    .line 34
    :cond_1
    and-int/lit16 p3, p2, 0x91

    .line 35
    .line 36
    const/16 p4, 0x90

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p3, p4, :cond_2

    .line 41
    .line 42
    move p3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p3, v0

    .line 45
    :goto_1
    and-int/2addr p2, v1

    .line 46
    invoke-virtual {v8, p2, p3}, Lf3/s;->P(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_a

    .line 51
    .line 52
    iget-object p2, p0, La3/o3;->C:Lrt/d;

    .line 53
    .line 54
    iget p2, p2, Lrt/b;->C:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    iget-object p2, p0, La3/o3;->D:Lb3/w;

    .line 58
    .line 59
    iget-object p2, p2, Lb3/w;->a:Ljava/util/Locale;

    .line 60
    .line 61
    const/4 p3, 0x7

    .line 62
    invoke-static {p1, p2, p3}, La3/b1;->a(ILjava/util/Locale;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget p3, Ld3/s;->z:F

    .line 67
    .line 68
    sget p4, Ld3/s;->y:F

    .line 69
    .line 70
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 71
    .line 72
    invoke-static {v2, p3, p4}, Ly1/x1;->k(Lt3/r;FF)Lt3/r;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object p4, p0, La3/o3;->E:Llt/a;

    .line 77
    .line 78
    invoke-virtual {v8, p4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, p0, La3/o3;->F:Llt/a;

    .line 83
    .line 84
    invoke-virtual {v8, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    or-int/2addr v3, v5

    .line 89
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    if-ne v5, v6, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v5, La3/a5;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v5, v3, p4, v4}, La3/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v5, Llt/k;

    .line 109
    .line 110
    invoke-static {p3, v5}, Ll4/c;->d(Lt3/r;Llt/k;)Lt3/r;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget p4, p0, La3/o3;->G:I

    .line 115
    .line 116
    if-ne p1, p4, :cond_5

    .line 117
    .line 118
    iget-object v3, p0, La3/o3;->H:Ly3/v;

    .line 119
    .line 120
    invoke-static {v2, v3}, Ly3/d;->j(Lt3/r;Ly3/v;)Lt3/r;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_5
    invoke-interface {p3, v2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p1, p4, :cond_6

    .line 129
    .line 130
    move v2, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move v2, v0

    .line 133
    :goto_2
    iget p4, p0, La3/o3;->I:I

    .line 134
    .line 135
    if-ne p1, p4, :cond_7

    .line 136
    .line 137
    move v3, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v3, v0

    .line 140
    :goto_3
    iget-object p4, p0, La3/o3;->J:Llt/k;

    .line 141
    .line 142
    invoke-virtual {v8, p4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v8, p1}, Lf3/s;->e(I)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    or-int/2addr v0, v4

    .line 151
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    if-ne v4, v6, :cond_9

    .line 158
    .line 159
    :cond_8
    new-instance v4, La3/r3;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-direct {v4, p4, p1, v0}, La3/r3;-><init>(Llt/k;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    check-cast v4, Llt/a;

    .line 169
    .line 170
    iget-object p4, p0, La3/o3;->K:La3/yb;

    .line 171
    .line 172
    invoke-interface {p4, p1}, La3/yb;->b(I)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const p1, 0x7f120504

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v8}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/4 v9, 0x0

    .line 196
    iget-object v7, p0, La3/o3;->L:La3/z2;

    .line 197
    .line 198
    move-object v0, p2

    .line 199
    move-object v1, p3

    .line 200
    invoke-static/range {v0 .. v9}, La3/g5;->m(Ljava/lang/String;Lt3/r;ZZLlt/a;ZLjava/lang/String;La3/z2;Lf3/s;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 205
    .line 206
    .line 207
    :goto_4
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 208
    .line 209
    return-object p1
.end method
