.class public final synthetic Lb5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb5/b0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb5/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lb5/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Llt/k;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-interface {v4, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/Comparable;

    .line 22
    .line 23
    invoke-interface {v4, p2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-static {v5, v4}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v2

    .line 41
    :pswitch_0
    iget-object v0, p0, Lb5/b0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    check-cast p1, Landroid/util/Size;

    .line 46
    .line 47
    check-cast p2, Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr p1, v2

    .line 71
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v1

    .line 76
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v1, v2

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr p2, v0

    .line 98
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/2addr p2, v1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1

    .line 105
    :pswitch_1
    iget-object v0, p0, Lb5/b0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lt2/z0;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lt2/z0;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_2
    iget-object v0, p0, Lb5/b0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 123
    .line 124
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 127
    .line 128
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButton;->Q:Z

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-boolean v2, p2, Lcom/google/android/material/button/MaterialButton;->Q:Z

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_2
    return v1

    .line 183
    :pswitch_3
    iget-object v0, p0, Lb5/b0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lo0/a;

    .line 186
    .line 187
    check-cast p1, Lg0/l;

    .line 188
    .line 189
    check-cast p2, Lg0/l;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lg0/l;->a:Lg0/b1;

    .line 195
    .line 196
    iget-object p1, p1, Lg0/b1;->j:Ljava/lang/Class;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    const/4 v1, 0x1

    .line 200
    const-class v2, Lu0/d;

    .line 201
    .line 202
    const-class v3, La0/w1;

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    const-class v5, Landroid/media/MediaCodec;

    .line 206
    .line 207
    if-ne p1, v5, :cond_4

    .line 208
    .line 209
    move p1, v4

    .line 210
    goto :goto_4

    .line 211
    :cond_4
    if-eq p1, v3, :cond_6

    .line 212
    .line 213
    if-ne p1, v2, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move p1, v1

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    :goto_3
    move p1, v0

    .line 219
    :goto_4
    iget-object p2, p2, Lg0/l;->a:Lg0/b1;

    .line 220
    .line 221
    iget-object p2, p2, Lg0/b1;->j:Ljava/lang/Class;

    .line 222
    .line 223
    if-ne p2, v5, :cond_7

    .line 224
    .line 225
    move v0, v4

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    if-eq p2, v3, :cond_9

    .line 228
    .line 229
    if-ne p2, v2, :cond_8

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move v0, v1

    .line 233
    :cond_9
    :goto_5
    sub-int/2addr p1, v0

    .line 234
    return p1

    .line 235
    :pswitch_4
    iget-object v0, p0, Lb5/b0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Llt/n;

    .line 238
    .line 239
    invoke-interface {v0, p1, p2}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    return p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
