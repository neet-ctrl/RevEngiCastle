.class public final Lcom/zhpan/bannerview/transform/OverlapPageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlapPageTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlapPageTransformer.kt\ncom/zhpan/bannerview/transform/OverlapPageTransformer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zhpan/bannerview/transform/OverlapPageTransformer;",
        "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
        "",
        "orientation",
        "",
        "minScale",
        "unSelectedItemRotation",
        "unSelectedItemAlpha",
        "itemGap",
        "<init>",
        "(IFFFF)V",
        "Landroid/view/View;",
        "page",
        "position",
        "",
        "transformPage",
        "(Landroid/view/View;F)V",
        "a",
        "I",
        "b",
        "F",
        "c",
        "d",
        "e",
        "f",
        "scalingValue",
        "bannerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->a:I

    .line 3
    iput p2, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->b:F

    .line 4
    iput p3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->c:F

    .line 5
    iput p4, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->d:F

    .line 6
    iput p5, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->e:F

    const/4 p1, 0x0

    cmpg-float p3, p1, p2

    if-gtz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_1

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_0

    cmpg-float p1, p4, p3

    if-gtz p1, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    .line 7
    iput p1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->f:F

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unSelectedItemAlpha value should be between 1.0 to 0.0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minScale value should be between 1.0 to 0.0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;-><init>(IFFFF)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "page"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->b:F

    .line 8
    float-to-double v1, v0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 14
    .line 15
    cmpl-double v1, v1, v3

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    .line 20
    const v0, 0x3e4ccccd    # 0.2f

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    float-to-double v0, v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 28
    .line 29
    cmpl-double v0, v0, v2

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    .line 34
    const v0, 0x3e99999a    # 0.3f

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    .line 39
    .line 40
    :goto_0
    iput v0, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->f:F

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 49
    .line 50
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    mul-float v1, p2, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result v1

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float v1, v2, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 64
    move-result v1

    .line 65
    .line 66
    iget v3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->c:F

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    cmpg-float v5, v3, v4

    .line 70
    const/4 v6, 0x1

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    int-to-float v5, v6

    .line 75
    sub-float/2addr v5, v1

    .line 76
    .line 77
    cmpl-float v1, p2, v4

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    neg-float v3, v3

    .line 82
    :goto_1
    mul-float/2addr v5, v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5}, Landroid/view/View;->setRotationY(F)V

    .line 86
    .line 87
    :goto_2
    iget v1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->f:F

    .line 88
    mul-float/2addr v1, p2

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result v1

    .line 93
    .line 94
    sub-float v1, v2, v1

    .line 95
    .line 96
    iget v3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->b:F

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 107
    .line 108
    iget v3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->e:F

    .line 109
    float-to-int v3, v3

    .line 110
    .line 111
    div-int/lit8 v3, v3, 0x2

    .line 112
    int-to-float v3, v3

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lmg/a;->a(F)I

    .line 116
    move-result v3

    .line 117
    .line 118
    iget v5, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->a:I

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    if-ne v5, v6, :cond_5

    .line 123
    int-to-float v3, v3

    .line 124
    mul-float/2addr v3, p2

    .line 125
    .line 126
    cmpl-float v4, p2, v4

    .line 127
    .line 128
    if-lez v4, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 132
    move-result v4

    .line 133
    neg-int v4, v4

    .line 134
    :goto_3
    int-to-float v4, v4

    .line 135
    .line 136
    sub-float v1, v2, v1

    .line 137
    mul-float/2addr v4, v1

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 142
    move-result v4

    .line 143
    goto :goto_3

    .line 144
    :goto_4
    add-float/2addr v3, v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 148
    goto :goto_7

    .line 149
    .line 150
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p2, "Gives correct orientation value, ViewPager2.ORIENTATION_HORIZONTAL or ViewPager2.ORIENTATION_VERTICAL"

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_6
    int-to-float v3, v3

    .line 158
    mul-float/2addr v3, p2

    .line 159
    .line 160
    cmpl-float v4, p2, v4

    .line 161
    .line 162
    if-lez v4, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 166
    move-result v4

    .line 167
    neg-int v4, v4

    .line 168
    :goto_5
    int-to-float v4, v4

    .line 169
    .line 170
    sub-float v1, v2, v1

    .line 171
    mul-float/2addr v4, v1

    .line 172
    goto :goto_6

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 176
    move-result v4

    .line 177
    goto :goto_5

    .line 178
    :goto_6
    add-float/2addr v3, v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 182
    .line 183
    :goto_7
    iget v1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->d:F

    .line 184
    .line 185
    cmpg-float v1, v1, v2

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    goto :goto_9

    .line 189
    .line 190
    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    .line 191
    .line 192
    cmpl-float v1, p2, v1

    .line 193
    .line 194
    if-ltz v1, :cond_9

    .line 195
    .line 196
    cmpg-float v1, p2, v2

    .line 197
    .line 198
    if-gtz v1, :cond_9

    .line 199
    int-to-float v1, v6

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 203
    move-result p2

    .line 204
    sub-float/2addr v1, p2

    .line 205
    mul-float/2addr v1, v0

    .line 206
    add-float/2addr v1, v0

    .line 207
    goto :goto_8

    .line 208
    :cond_9
    mul-float/2addr p2, p2

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 212
    move-result p2

    .line 213
    .line 214
    div-float v1, v0, p2

    .line 215
    .line 216
    .line 217
    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 218
    :goto_9
    return-void
.end method
