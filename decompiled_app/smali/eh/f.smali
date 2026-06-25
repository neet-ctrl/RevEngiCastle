.class public final Leh/f;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Leh/f;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Lxp/a;

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lxp/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh/f;->D:Lxp/a;

    .line 5
    .line 6
    new-instance p1, Leh/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x7f

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Leh/h;-><init>(Landroid/graphics/Bitmap;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Leh/f;->E:Liw/e1;

    .line 19
    .line 20
    new-instance v0, Liw/o0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Leh/f;->F:Liw/o0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(JLws/l;Lws/l;)V
    .locals 10

    .line 1
    iget-object v0, p3, Lws/l;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p3, p3, Lws/l;->C:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p4, Lws/l;->D:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p4, p4, Lws/l;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Leh/f;->E:Liw/e1;

    .line 10
    .line 11
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Leh/h;

    .line 16
    .line 17
    iget-object v4, v3, Leh/h;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    check-cast p4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    div-float/2addr v5, v6

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    div-float/2addr v6, v7

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    mul-float/2addr p4, v5

    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-float/2addr v1, v5

    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    sub-float/2addr p3, p4

    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr p3, v6

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float/2addr v0, v1

    .line 78
    div-float/2addr v0, v6

    .line 79
    const/16 v6, 0x20

    .line 80
    .line 81
    shr-long v6, p1, v6

    .line 82
    .line 83
    long-to-int v6, v6

    .line 84
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    cmpg-float v7, v7, p3

    .line 89
    .line 90
    if-ltz v7, :cond_4

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-float/2addr p4, p3

    .line 97
    cmpl-float p4, v7, p4

    .line 98
    .line 99
    if-gtz p4, :cond_4

    .line 100
    .line 101
    const-wide v7, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v7, p1

    .line 107
    long-to-int p4, v7

    .line 108
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    cmpg-float v7, v7, v0

    .line 113
    .line 114
    if-ltz v7, :cond_4

    .line 115
    .line 116
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    add-float/2addr v1, v0

    .line 121
    cmpl-float v1, v7, v1

    .line 122
    .line 123
    if-lez v1, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-float/2addr v1, p3

    .line 131
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    sub-float/2addr p3, v0

    .line 136
    div-float/2addr v1, v5

    .line 137
    div-float/2addr p3, v5

    .line 138
    iget p4, v3, Leh/h;->f:F

    .line 139
    .line 140
    iget v0, v3, Leh/h;->e:F

    .line 141
    .line 142
    float-to-int v0, v0

    .line 143
    iget-object v3, p0, Leh/f;->D:Lxp/a;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    int-to-float v3, v0

    .line 149
    div-float/2addr v3, p4

    .line 150
    float-to-int p4, v3

    .line 151
    div-int/lit8 v3, p4, 0x2

    .line 152
    .line 153
    int-to-float v3, v3

    .line 154
    sub-float/2addr v1, v3

    .line 155
    float-to-int v1, v1

    .line 156
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    sub-int/2addr v5, p4

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static {v1, v6, v5}, Lwl/v5;->c(III)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sub-float/2addr p3, v3

    .line 167
    float-to-int p3, p3

    .line 168
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr v3, p4

    .line 173
    invoke-static {p3, v6, v3}, Lwl/v5;->c(III)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-gtz p4, :cond_2

    .line 178
    .line 179
    const/4 p3, 0x0

    .line 180
    :goto_0
    move-object v4, p3

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-static {v4, v1, p3, p4, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    const-string p4, "createBitmap(...)"

    .line 187
    .line 188
    invoke-static {p3, p4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p3, v0, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    :goto_1
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    move-object v3, p3

    .line 201
    check-cast v3, Leh/h;

    .line 202
    .line 203
    new-instance v5, Lz3/a;

    .line 204
    .line 205
    invoke-direct {v5, p1, p2}, Lz3/a;-><init>(J)V

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/16 v9, 0x79

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static/range {v3 .. v9}, Leh/h;->a(Leh/h;Landroid/graphics/Bitmap;Lz3/a;Leh/g;FFI)Leh/h;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    invoke-virtual {v2, p3, p4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_3

    .line 222
    .line 223
    :cond_4
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Leh/f;->E:Liw/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Leh/h;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x79

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v2 .. v8}, Leh/h;->a(Leh/h;Landroid/graphics/Bitmap;Lz3/a;Leh/g;FFI)Leh/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public final h(Leh/g;)V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Leh/f;->E:Liw/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Leh/h;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x77

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v2 .. v8}, Leh/h;->a(Leh/h;Landroid/graphics/Bitmap;Lz3/a;Leh/g;FFI)Leh/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object p1, v5

    .line 29
    goto :goto_0
.end method
