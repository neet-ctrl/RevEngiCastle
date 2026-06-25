.class public final synthetic La3/nd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILc2/t0;Ln3/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La3/nd;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/nd;->G:Ljava/lang/Object;

    iput p2, p0, La3/nd;->E:I

    iput-object p3, p0, La3/nd;->D:Ljava/lang/Object;

    iput-object p4, p0, La3/nd;->H:Ljava/lang/Object;

    iput p5, p0, La3/nd;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt3/r;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p6, p0, La3/nd;->C:I

    iput-object p1, p0, La3/nd;->G:Ljava/lang/Object;

    iput-object p2, p0, La3/nd;->D:Ljava/lang/Object;

    iput-object p3, p0, La3/nd;->H:Ljava/lang/Object;

    iput p4, p0, La3/nd;->E:I

    iput p5, p0, La3/nd;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt3/r;ILa3/kh;ILa3/mg;I)V
    .locals 0

    .line 3
    const/4 p6, 0x1

    iput p6, p0, La3/nd;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/nd;->D:Ljava/lang/Object;

    iput p2, p0, La3/nd;->E:I

    iput-object p3, p0, La3/nd;->G:Ljava/lang/Object;

    iput p4, p0, La3/nd;->F:I

    iput-object p5, p0, La3/nd;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt3/r;Lt3/e;Ln3/d;II)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, La3/nd;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/nd;->D:Ljava/lang/Object;

    iput-object p2, p0, La3/nd;->G:Ljava/lang/Object;

    iput-object p3, p0, La3/nd;->H:Ljava/lang/Object;

    iput p4, p0, La3/nd;->E:I

    iput p5, p0, La3/nd;->F:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La3/nd;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/nd;->D:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lt3/r;

    .line 10
    .line 11
    iget-object v0, p0, La3/nd;->G:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lt3/e;

    .line 15
    .line 16
    iget-object v0, p0, La3/nd;->H:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ln3/d;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lf3/s;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, La3/nd;->E:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, p0, La3/nd;->F:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Ly1/c;->a(Lt3/r;Lt3/e;Ln3/d;Lf3/s;II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, La3/nd;->G:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, La3/nd;->D:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lt3/r;

    .line 54
    .line 55
    iget-object v0, p0, La3/nd;->H:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Le5/q0;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lf3/s;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget p1, p0, La3/nd;->E:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v6, p0, La3/nd;->F:I

    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Lvl/jf;->a(Ljava/lang/String;Lt3/r;Le5/q0;Lf3/s;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, La3/nd;->D:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lc2/t0;

    .line 86
    .line 87
    iget-object v0, p0, La3/nd;->H:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Ln3/d;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    check-cast v5, Lf3/s;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget p1, p0, La3/nd;->F:I

    .line 101
    .line 102
    or-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v1, p0, La3/nd;->G:Ljava/lang/Object;

    .line 109
    .line 110
    iget v2, p0, La3/nd;->E:I

    .line 111
    .line 112
    invoke-static/range {v1 .. v6}, Lc2/p;->b(Ljava/lang/Object;ILc2/t0;Ln3/d;Lf3/s;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, La3/nd;->D:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lt3/r;

    .line 120
    .line 121
    iget-object v0, p0, La3/nd;->G:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    check-cast v3, La3/kh;

    .line 125
    .line 126
    iget-object v0, p0, La3/nd;->H:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, v0

    .line 129
    check-cast v5, La3/mg;

    .line 130
    .line 131
    move-object v6, p1

    .line 132
    check-cast v6, Lf3/s;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const p1, 0x30c07

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget v2, p0, La3/nd;->E:I

    .line 147
    .line 148
    iget v4, p0, La3/nd;->F:I

    .line 149
    .line 150
    invoke-static/range {v1 .. v7}, La3/ih;->k(Lt3/r;ILa3/kh;ILa3/mg;Lf3/s;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_3
    iget-object v0, p0, La3/nd;->G:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, La3/vd;

    .line 158
    .line 159
    iget-object v0, p0, La3/nd;->D:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Lt3/r;

    .line 163
    .line 164
    iget-object v0, p0, La3/nd;->H:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v3, v0

    .line 167
    check-cast v3, Llt/o;

    .line 168
    .line 169
    move-object v4, p1

    .line 170
    check-cast v4, Lf3/s;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget p1, p0, La3/nd;->E:I

    .line 178
    .line 179
    or-int/lit8 p1, p1, 0x1

    .line 180
    .line 181
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget v6, p0, La3/nd;->F:I

    .line 186
    .line 187
    invoke-static/range {v1 .. v6}, La3/k0;->u(La3/vd;Lt3/r;Llt/o;Lf3/s;II)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
