.class public final Lxc/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lxc/b;

.field public static final E:Lxc/b;

.field public static final F:Lxc/b;

.field public static final G:Lxc/b;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxc/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxc/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxc/b;->D:Lxc/b;

    .line 8
    .line 9
    new-instance v0, Lxc/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxc/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxc/b;->E:Lxc/b;

    .line 16
    .line 17
    new-instance v0, Lxc/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxc/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxc/b;->F:Lxc/b;

    .line 24
    .line 25
    new-instance v0, Lxc/b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lxc/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxc/b;->G:Lxc/b;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxc/b;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxc/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf3/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lf3/s;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    and-int/lit8 p2, p2, 0x3

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lf3/s;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    and-int/lit8 p2, p2, 0x3

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_2
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {p2, v0}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v0, Lt3/c;->Q:Lt3/h;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-static {v1}, Ly1/i;->g(F)Ly1/g;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0x36

    .line 100
    .line 101
    invoke-static {v1, v0, p1, v2}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-wide v1, p1, Lf3/s;->T:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Lf3/s;->m()Lf3/q1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {p1, p2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v3, Lt4/h;->A:Lt4/g;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lt4/g;->b:Lt4/f;

    .line 125
    .line 126
    invoke-virtual {p1}, Lf3/s;->d0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v4, p1, Lf3/s;->S:Z

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lf3/s;->l(Llt/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {p1}, Lf3/s;->n0()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v3, Lt4/g;->f:Lt4/e;

    .line 141
    .line 142
    invoke-static {p1, v0, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 146
    .line 147
    invoke-static {p1, v2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lt4/g;->g:Lt4/e;

    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lt4/g;->h:Lt4/d;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 165
    .line 166
    invoke-static {p1, p2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 167
    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    invoke-virtual {p1, p2}, Lf3/s;->q(Z)V

    .line 171
    .line 172
    .line 173
    :goto_4
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_2
    move-object v5, p1

    .line 177
    check-cast v5, Lf3/s;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    and-int/lit8 p1, p1, 0x3

    .line 186
    .line 187
    const/4 p2, 0x2

    .line 188
    if-ne p1, p2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    :goto_5
    invoke-static {}, Lxl/xf;->a()Lg4/f;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v6, 0x30

    .line 206
    .line 207
    const/16 v7, 0xc

    .line 208
    .line 209
    const-string v1, "My Files"

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const-wide/16 v3, 0x0

    .line 213
    .line 214
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 215
    .line 216
    .line 217
    :goto_6
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 218
    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
