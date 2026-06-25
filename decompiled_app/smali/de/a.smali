.class public final Lde/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements La0/l0;


# instance fields
.field public final C:La3/x4;


# direct methods
.method public constructor <init>(La3/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/a;->C:La3/x4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(La0/b2;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lde/a;->C:La3/x4;

    .line 2
    .line 3
    iget-object v1, p1, La0/j0;->D:La0/n1;

    .line 4
    .line 5
    invoke-interface {v1}, La0/n1;->m0()Landroid/media/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-wide v1, La4/x;->m:J

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, La0/b2;->F:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, p1, La0/b2;->H:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v4, p1, La0/b2;->I:I

    .line 25
    .line 26
    iget v5, p1, La0/b2;->J:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v4, p1, La0/b2;->H:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    aget-object v4, v4, v5

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x1

    .line 69
    aget-object v6, v6, v7

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v9, 0x2

    .line 80
    aget-object v8, v8, v9

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aget-object v10, v10, v5

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aget-object v11, v11, v5

    .line 101
    .line 102
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    aget-object v12, v12, v7

    .line 111
    .line 112
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    aget-object v7, v13, v7

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aget-object v13, v13, v9

    .line 131
    .line 132
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aget-object v1, v1, v9

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    mul-int/2addr v11, v3

    .line 147
    mul-int/2addr v10, v2

    .line 148
    add-int/2addr v10, v11

    .line 149
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v10, 0xff

    .line 154
    .line 155
    and-int/2addr v4, v10

    .line 156
    div-int/2addr v3, v9

    .line 157
    mul-int/2addr v7, v3

    .line 158
    div-int/2addr v2, v9

    .line 159
    mul-int/2addr v12, v2

    .line 160
    add-int/2addr v12, v7

    .line 161
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    and-int/2addr v6, v10

    .line 166
    mul-int/2addr v3, v1

    .line 167
    mul-int/2addr v2, v13

    .line 168
    add-int/2addr v2, v3

    .line 169
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/2addr v1, v10

    .line 174
    int-to-float v2, v4

    .line 175
    add-int/lit8 v1, v1, -0x80

    .line 176
    .line 177
    int-to-float v1, v1

    .line 178
    const v3, 0x3fb374bc    # 1.402f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v3, v1

    .line 182
    add-float/2addr v3, v2

    .line 183
    float-to-int v3, v3

    .line 184
    invoke-static {v3, v5, v10}, Lwl/v5;->c(III)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    add-int/lit8 v6, v6, -0x80

    .line 189
    .line 190
    int-to-float v4, v6

    .line 191
    const v6, 0x3eb020c5    # 0.344f

    .line 192
    .line 193
    .line 194
    mul-float/2addr v6, v4

    .line 195
    sub-float v6, v2, v6

    .line 196
    .line 197
    const v7, 0x3f36c8b4    # 0.714f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v1, v7

    .line 201
    sub-float/2addr v6, v1

    .line 202
    float-to-int v1, v6

    .line 203
    invoke-static {v1, v5, v10}, Lwl/v5;->c(III)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const v6, 0x3fe2d0e5    # 1.772f

    .line 208
    .line 209
    .line 210
    mul-float/2addr v4, v6

    .line 211
    add-float/2addr v4, v2

    .line 212
    float-to-int v2, v4

    .line 213
    invoke-static {v2, v5, v10}, Lwl/v5;->c(III)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v3, v1, v2}, La4/e0;->f(III)J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    :goto_1
    new-instance v3, La4/x;

    .line 222
    .line 223
    invoke-direct {v3, v1, v2}, La4/x;-><init>(J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, La3/x4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, La0/j0;->close()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw p1
.end method
