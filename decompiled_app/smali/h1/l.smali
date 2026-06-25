.class public abstract Lh1/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public a:Landroid/util/Size;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lh1/e;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lh1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh1/l;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lh1/l;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lh1/l;->c:Lh1/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(La0/j2;Lg0/c1;)V
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lh1/l;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v1, p0, Lh1/l;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/util/Size;

    .line 14
    .line 15
    iget-object v2, p0, Lh1/l;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lh1/l;->c:Lh1/e;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "PreviewTransform"

    .line 42
    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Lh1/e;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    instance-of v4, v0, Landroid/view/TextureView;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Landroid/view/TextureView;

    .line 67
    .line 68
    invoke-virtual {v3}, Lh1/e;->d()Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-boolean v6, v3, Lh1/e;->g:Z

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v6, v3, Lh1/e;->e:I

    .line 93
    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    move v4, v8

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move v4, v7

    .line 99
    :goto_0
    iget-boolean v6, v3, Lh1/e;->g:Z

    .line 100
    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    iget v6, v3, Lh1/e;->c:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v6, v3, Lh1/e;->e:I

    .line 109
    .line 110
    invoke-static {v6}, Lxl/ea;->b(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    neg-int v6, v6

    .line 115
    :goto_1
    if-eqz v6, :cond_6

    .line 116
    .line 117
    move v7, v8

    .line 118
    :cond_6
    if-nez v4, :cond_7

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    :cond_7
    const-string v4, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    .line 123
    .line 124
    invoke-static {v5, v4}, La0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_2
    invoke-virtual {v3, v1, v2}, Lh1/e;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v4, v3, Lh1/e;->a:Landroid/util/Size;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    div-float/2addr v2, v4

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v3, v3, Lh1/e;->a:Landroid/util/Size;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-float v3, v3

    .line 164
    div-float/2addr v2, v3

    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 166
    .line 167
    .line 168
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    sub-float/2addr v2, v3

    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 177
    .line 178
    .line 179
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-float v2, v2

    .line 186
    sub-float/2addr v1, v2

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "Transform not applied due to PreviewView size: "

    .line 194
    .line 195
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v5, v0}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_4
    return-void
.end method

.method public abstract g()Lwn/b;
.end method
