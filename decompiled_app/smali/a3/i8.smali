.class public final synthetic La3/i8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(ILr4/f1;II)V
    .locals 0

    .line 1
    iput p4, p0, La3/i8;->C:I

    iput p1, p0, La3/i8;->D:I

    iput-object p2, p0, La3/i8;->E:Ljava/lang/Object;

    iput p3, p0, La3/i8;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, La3/i8;->C:I

    iput-object p1, p0, La3/i8;->E:Ljava/lang/Object;

    iput p2, p0, La3/i8;->D:I

    iput p3, p0, La3/i8;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La3/i8;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/i8;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La4/j;

    .line 9
    .line 10
    check-cast p1, Le5/r;

    .line 11
    .line 12
    iget-object v1, p1, Le5/r;->a:Le5/a;

    .line 13
    .line 14
    iget v2, p0, La3/i8;->D:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Le5/r;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, La3/i8;->F:I

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Le5/r;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v1, Le5/a;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gt v3, v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v5, ") or end("

    .line 40
    .line 41
    const-string v6, ") is out of range [0.."

    .line 42
    .line 43
    const-string v7, "start("

    .line 44
    .line 45
    invoke-static {v2, v3, v7, v5, v6}, Lt/w;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "], or start > end!"

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Ll5/a;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Le5/a;->d:Lf5/j;

    .line 74
    .line 75
    iget-object v5, v1, Lf5/j;->f:Landroid/text/Layout;

    .line 76
    .line 77
    invoke-virtual {v5, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 78
    .line 79
    .line 80
    iget v1, v1, Lf5/j;->h:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v1, La4/j;

    .line 96
    .line 97
    invoke-direct {v1, v4}, La4/j;-><init>(Landroid/graphics/Path;)V

    .line 98
    .line 99
    .line 100
    iget p1, p1, Le5/r;->f:F

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v2, v2

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v4, p1

    .line 112
    const/16 p1, 0x20

    .line 113
    .line 114
    shl-long/2addr v2, p1

    .line 115
    const-wide v6, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v6

    .line 121
    or-long/2addr v2, v4

    .line 122
    invoke-virtual {v1, v2, v3}, La4/j;->l(J)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, La4/j;->a(La4/j;La4/j;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_0
    iget-object v0, p0, La3/i8;->E:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lr4/f1;

    .line 134
    .line 135
    iget v1, p0, La3/i8;->F:I

    .line 136
    .line 137
    check-cast p1, Lr4/e1;

    .line 138
    .line 139
    iget v2, p0, La3/i8;->D:I

    .line 140
    .line 141
    invoke-static {p1, v0, v2, v1}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_1
    iget-object v0, p0, La3/i8;->E:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lr4/f1;

    .line 148
    .line 149
    iget v1, p0, La3/i8;->F:I

    .line 150
    .line 151
    check-cast p1, Lr4/e1;

    .line 152
    .line 153
    iget v2, p0, La3/i8;->D:I

    .line 154
    .line 155
    invoke-static {p1, v0, v2, v1}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_2
    iget-object v0, p0, La3/i8;->E:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lr4/f1;

    .line 162
    .line 163
    check-cast p1, Lr4/e1;

    .line 164
    .line 165
    iget v1, v0, Lr4/f1;->C:I

    .line 166
    .line 167
    iget v2, p0, La3/i8;->D:I

    .line 168
    .line 169
    sub-int/2addr v2, v1

    .line 170
    int-to-float v1, v2

    .line 171
    const/high16 v2, 0x40000000    # 2.0f

    .line 172
    .line 173
    div-float/2addr v1, v2

    .line 174
    invoke-static {v1}, Lot/b;->b(F)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v3, v0, Lr4/f1;->D:I

    .line 179
    .line 180
    iget v4, p0, La3/i8;->F:I

    .line 181
    .line 182
    sub-int/2addr v4, v3

    .line 183
    int-to-float v3, v4

    .line 184
    div-float/2addr v3, v2

    .line 185
    invoke-static {v3}, Lot/b;->b(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {p1, v0, v1, v2}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_3
    iget-object v0, p0, La3/i8;->E:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lr4/f1;

    .line 196
    .line 197
    check-cast p1, Lr4/e1;

    .line 198
    .line 199
    iget v1, v0, Lr4/f1;->C:I

    .line 200
    .line 201
    iget v2, p0, La3/i8;->D:I

    .line 202
    .line 203
    sub-int/2addr v2, v1

    .line 204
    int-to-float v1, v2

    .line 205
    const/high16 v2, 0x40000000    # 2.0f

    .line 206
    .line 207
    div-float/2addr v1, v2

    .line 208
    invoke-static {v1}, Lot/b;->b(F)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget v3, v0, Lr4/f1;->D:I

    .line 213
    .line 214
    iget v4, p0, La3/i8;->F:I

    .line 215
    .line 216
    sub-int/2addr v4, v3

    .line 217
    int-to-float v3, v4

    .line 218
    div-float/2addr v3, v2

    .line 219
    invoke-static {v3}, Lot/b;->b(F)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {p1, v0, v1, v2}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
