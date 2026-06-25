.class public abstract Lxl/df;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lxl/df;->a:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Edit"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lg4/g;

    .line 37
    .line 38
    invoke-direct {v4}, Lg4/g;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v3, 0x418a0000    # 17.25f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x41a80000    # 21.0f

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lg4/g;->n(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v11, 0x40700000    # 3.75f

    .line 54
    .line 55
    invoke-virtual {v4, v11}, Lg4/g;->h(F)V

    .line 56
    .line 57
    .line 58
    const v5, 0x418e7ae1    # 17.81f

    .line 59
    .line 60
    .line 61
    const v6, 0x411f0a3d    # 9.94f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Lg4/g;->i(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v5, -0x3f900000    # -3.75f

    .line 68
    .line 69
    invoke-static {v4, v5, v5, v2, v3}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 70
    .line 71
    .line 72
    const v2, 0x41a5ae14    # 20.71f

    .line 73
    .line 74
    .line 75
    const v3, 0x40e147ae    # 7.04f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const v10, -0x404b851f    # -1.41f

    .line 83
    .line 84
    .line 85
    const v5, 0x3ec7ae14    # 0.39f

    .line 86
    .line 87
    .line 88
    const v6, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v7, 0x3ec7ae14    # 0.39f

    .line 92
    .line 93
    .line 94
    const v8, -0x407d70a4    # -1.02f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v2, -0x3fea3d71    # -2.34f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2, v2}, Lg4/g;->j(FF)V

    .line 104
    .line 105
    .line 106
    const v9, -0x404b851f    # -1.41f

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const v5, -0x413851ec    # -0.39f

    .line 111
    .line 112
    .line 113
    const v7, -0x407d70a4    # -1.02f

    .line 114
    .line 115
    .line 116
    const v8, -0x413851ec    # -0.39f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v2, -0x4015c28f    # -1.83f

    .line 123
    .line 124
    .line 125
    const v3, 0x3fea3d71    # 1.83f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2, v3}, Lg4/g;->j(FF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v11, v11, v3, v2}, Lu4/v;->q(Lg4/g;FFFF)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lxl/df;->a:Lg4/f;

    .line 144
    .line 145
    return-object v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "bitmap is null"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {v0, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {p0, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    return-object v6
.end method
