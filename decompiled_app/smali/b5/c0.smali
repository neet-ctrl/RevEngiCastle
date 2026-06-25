.class public final Lb5/c0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lb5/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lb5/c0;->a:I

    iput-object p2, p0, Lb5/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb5/c0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lb5/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/util/Rational;

    .line 7
    .line 8
    check-cast p2, Landroid/util/Rational;

    .line 9
    .line 10
    iget-object v0, p0, Lb5/c0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/util/Rational;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpl-float v2, p1, v1

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    div-float/2addr v1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    div-float v1, p1, v1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    cmpl-float v0, p1, p2

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    div-float/2addr p2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    div-float p2, p1, p2

    .line 45
    .line 46
    :goto_1
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object p1, p0, Lb5/c0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ln1/z;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Ln1/z;->c(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {p1, v1, v2}, Ln1/z;->c(J)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_1
    check-cast p1, Lrv/v;

    .line 89
    .line 90
    iget-object v0, p0, Lb5/c0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Llt/k;

    .line 93
    .line 94
    const-string v1, "it"

    .line 95
    .line 96
    invoke-static {p1, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p2, Lrv/v;

    .line 108
    .line 109
    invoke-static {p2, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1, p2}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_2
    check-cast p1, [I

    .line 126
    .line 127
    check-cast p2, [I

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    aget v1, p1, v0

    .line 131
    .line 132
    aget v2, p2, v0

    .line 133
    .line 134
    if-ge v1, v2, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v3, 0x1

    .line 138
    if-le v1, v2, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    aget p1, p1, v3

    .line 142
    .line 143
    aget p2, p2, v3

    .line 144
    .line 145
    if-ge p1, p2, :cond_4

    .line 146
    .line 147
    :goto_2
    const/4 v0, -0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    if-le p1, p2, :cond_5

    .line 150
    .line 151
    :goto_3
    move v0, v3

    .line 152
    :cond_5
    :goto_4
    return v0

    .line 153
    :pswitch_3
    check-cast p1, Lcr/o;

    .line 154
    .line 155
    check-cast p2, Lcr/o;

    .line 156
    .line 157
    iget-object v0, p0, Lb5/c0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    iget-object p1, p1, Lcr/o;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object p2, p2, Lcr/o;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-ge p1, p2, :cond_6

    .line 174
    .line 175
    const/4 p1, -0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    if-ne p1, p2, :cond_7

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const/4 p1, 0x1

    .line 182
    :goto_5
    return p1

    .line 183
    :pswitch_4
    iget-object v0, p0, Lb5/c0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lb5/c0;

    .line 186
    .line 187
    invoke-virtual {v0, p1, p2}, Lb5/c0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    check-cast p1, Lb5/s;

    .line 195
    .line 196
    iget p1, p1, Lb5/s;->g:I

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p2, Lb5/s;

    .line 203
    .line 204
    iget p2, p2, Lb5/s;->g:I

    .line 205
    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1, p2}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :goto_6
    return v0

    .line 215
    :pswitch_5
    iget-object v0, p0, Lb5/c0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/util/Comparator;

    .line 218
    .line 219
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    check-cast p1, Lb5/s;

    .line 227
    .line 228
    iget-object p1, p1, Lb5/s;->c:Lt4/f0;

    .line 229
    .line 230
    check-cast p2, Lb5/s;

    .line 231
    .line 232
    iget-object p2, p2, Lb5/s;->c:Lt4/f0;

    .line 233
    .line 234
    sget-object v0, Lt4/f0;->w0:Lc2/a;

    .line 235
    .line 236
    invoke-virtual {v0, p1, p2}, Lc2/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_7
    return v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
