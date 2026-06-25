.class public final synthetic La3/b8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, La3/b8;->C:I

    iput-object p1, p0, La3/b8;->F:Ljava/lang/Object;

    iput-object p2, p0, La3/b8;->G:Ljava/lang/Object;

    iput-object p3, p0, La3/b8;->H:Ljava/lang/Object;

    iput-object p4, p0, La3/b8;->I:Ljava/lang/Object;

    iput-object p5, p0, La3/b8;->D:Ljava/lang/Object;

    iput p6, p0, La3/b8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln3/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, La3/b8;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/b8;->D:Ljava/lang/Object;

    iput-object p2, p0, La3/b8;->F:Ljava/lang/Object;

    iput-object p3, p0, La3/b8;->G:Ljava/lang/Object;

    iput-object p4, p0, La3/b8;->H:Ljava/lang/Object;

    iput-object p5, p0, La3/b8;->I:Ljava/lang/Object;

    iput p6, p0, La3/b8;->E:I

    return-void
.end method

.method public synthetic constructor <init>(Lv5/z;Ln3/d;La3/yh;Lt3/r;Ln3/d;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, La3/b8;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/b8;->F:Ljava/lang/Object;

    iput-object p2, p0, La3/b8;->D:Ljava/lang/Object;

    iput-object p3, p0, La3/b8;->G:Ljava/lang/Object;

    iput-object p4, p0, La3/b8;->H:Ljava/lang/Object;

    iput-object p5, p0, La3/b8;->I:Ljava/lang/Object;

    iput p6, p0, La3/b8;->E:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La3/b8;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/b8;->F:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lq1/q1;

    .line 10
    .line 11
    iget-object v0, p0, La3/b8;->G:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lq1/o1;

    .line 15
    .line 16
    iget-object v0, p0, La3/b8;->D:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lq1/x;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lf3/s;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    iget p1, p0, La3/b8;->E:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v3, p0, La3/b8;->H:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, La3/b8;->I:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lq1/t1;->a(Lq1/q1;Lq1/o1;Ljava/lang/Object;Ljava/lang/Object;Lq1/x;Lf3/s;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, La3/b8;->D:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Ln3/d;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Lf3/s;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    iget p1, p0, La3/b8;->E:I

    .line 61
    .line 62
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    or-int/lit8 v7, p1, 0x1

    .line 67
    .line 68
    iget-object v2, p0, La3/b8;->F:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p0, La3/b8;->G:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, La3/b8;->H:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, p0, La3/b8;->I:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual/range {v1 .. v7}, Ln3/d;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf3/s;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, La3/b8;->F:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lt3/r;

    .line 84
    .line 85
    iget-object v0, p0, La3/b8;->G:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lia/k;

    .line 89
    .line 90
    iget-object v0, p0, La3/b8;->H:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, La3/b8;->I:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Lt3/e;

    .line 99
    .line 100
    iget-object v0, p0, La3/b8;->D:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Lr4/i;

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, Lf3/s;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget p1, p0, La3/b8;->E:I

    .line 114
    .line 115
    or-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static/range {v1 .. v7}, Lia/m;->c(Lt3/r;Lia/k;Ljava/lang/String;Lt3/e;Lr4/i;Lf3/s;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, La3/b8;->F:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Lv5/z;

    .line 129
    .line 130
    iget-object v0, p0, La3/b8;->D:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Ln3/d;

    .line 134
    .line 135
    iget-object v0, p0, La3/b8;->G:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v3, v0

    .line 138
    check-cast v3, La3/yh;

    .line 139
    .line 140
    iget-object v0, p0, La3/b8;->H:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v4, v0

    .line 143
    check-cast v4, Lt3/r;

    .line 144
    .line 145
    iget-object v0, p0, La3/b8;->I:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v5, v0

    .line 148
    check-cast v5, Ln3/d;

    .line 149
    .line 150
    move-object v6, p1

    .line 151
    check-cast v6, Lf3/s;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget p1, p0, La3/b8;->E:I

    .line 159
    .line 160
    or-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static/range {v1 .. v7}, Lb3/g0;->b(Lv5/z;Ln3/d;La3/yh;Lt3/r;Ln3/d;Lf3/s;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_3
    iget-object v0, p0, La3/b8;->F:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, La3/k2;

    .line 174
    .line 175
    iget-object v0, p0, La3/b8;->G:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, La3/j9;

    .line 179
    .line 180
    iget-object v0, p0, La3/b8;->H:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    check-cast v3, La3/ac;

    .line 184
    .line 185
    iget-object v0, p0, La3/b8;->I:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v4, v0

    .line 188
    check-cast v4, La3/ei;

    .line 189
    .line 190
    iget-object v0, p0, La3/b8;->D:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v5, v0

    .line 193
    check-cast v5, Ln3/d;

    .line 194
    .line 195
    move-object v6, p1

    .line 196
    check-cast v6, Lf3/s;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget p1, p0, La3/b8;->E:I

    .line 204
    .line 205
    or-int/lit8 p1, p1, 0x1

    .line 206
    .line 207
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static/range {v1 .. v7}, La3/c8;->a(La3/k2;La3/j9;La3/ac;La3/ei;Ln3/d;Lf3/s;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
