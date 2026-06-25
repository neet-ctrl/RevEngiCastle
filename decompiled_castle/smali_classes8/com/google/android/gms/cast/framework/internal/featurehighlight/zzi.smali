.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/graphics/Rect;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:I

.field private final zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zza:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_inner_radius:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzb:I

    .line 25
    .line 26
    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_inner_margin:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzc:I

    .line 33
    .line 34
    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_text_max_width:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzd:I

    .line 41
    .line 42
    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_text_horizontal_offset:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zze:I

    .line 49
    return-void
.end method

.method private final zzb(Landroid/view/View;IIII)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    sub-int v0, p5, p2

    .line 9
    .line 10
    sub-int v1, p3, p5

    .line 11
    .line 12
    div-int/lit8 v2, p4, 0x2

    .line 13
    sub-int/2addr p5, v2

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zze:I

    .line 18
    add-int/2addr p5, v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zze:I

    .line 22
    sub-int/2addr p5, v0

    .line 23
    .line 24
    :goto_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    sub-int v1, p5, v0

    .line 27
    .line 28
    if-ge v1, p2, :cond_1

    .line 29
    add-int/2addr p2, v0

    .line 30
    return p2

    .line 31
    .line 32
    :cond_1
    add-int p2, p5, p4

    .line 33
    .line 34
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    add-int/2addr p2, p1

    .line 36
    .line 37
    if-le p2, p3, :cond_2

    .line 38
    sub-int/2addr p3, p4

    .line 39
    sub-int/2addr p3, p1

    .line 40
    return p3

    .line 41
    :cond_2
    return p5
.end method

.method private final zzc(Landroid/view/View;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    sub-int/2addr p2, v1

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    sub-int/2addr p2, v0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzd:I

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p2

    .line 19
    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 34
    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzb()Landroid/view/View;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 28
    move-result v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result v3

    .line 37
    .line 38
    iget v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzb:I

    .line 39
    add-int/2addr v4, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v3

    .line 44
    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    add-int v4, v1, v3

    .line 48
    .line 49
    iget v5, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzc:I

    .line 50
    .line 51
    if-ge v1, v2, :cond_1

    .line 52
    .line 53
    add-int v8, v4, v5

    .line 54
    .line 55
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 56
    sub-int/2addr v1, v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v7, v2, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzc(Landroid/view/View;II)V

    .line 64
    .line 65
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    move-result v5

    .line 72
    move-object v1, p0

    .line 73
    move-object v2, v7

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzb(Landroid/view/View;IIII)I

    .line 77
    move-result p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, p2, v8, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sub-int/2addr v1, v3

    .line 93
    .line 94
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    sub-int v8, v1, v5

    .line 97
    .line 98
    sub-int v1, v8, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v7, v2, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzc(Landroid/view/View;II)V

    .line 106
    .line 107
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    move-result v5

    .line 114
    move-object v1, p0

    .line 115
    move-object v2, v7

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzb(Landroid/view/View;IIII)I

    .line 119
    move-result p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    move-result v1

    .line 124
    .line 125
    sub-int v1, v8, v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, p2, v1, v2, v8}, Landroid/view/View;->layout(IIII)V

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, p2, p2, p2, p2}, Landroid/view/View;->layout(IIII)V

    .line 139
    .line 140
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zza:Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 152
    move-result v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 156
    move-result v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf()Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd()Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzb(Landroid/graphics/Rect;)V

    .line 174
    return-void
.end method
