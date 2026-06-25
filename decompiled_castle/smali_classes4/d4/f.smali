.class public abstract Ld4/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld4/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final B0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld4/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final C0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld4/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final D0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld4/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final E0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld4/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final t0:Landroid/graphics/Rect;

.field public static final u0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld4/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final v0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld4/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final w0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld4/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld4/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld4/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final z0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld4/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:F

.field public Y:F

.field public Z:F

.field public e0:F

.field public f0:F

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:F

.field public n0:F

.field public o0:Landroid/animation/ValueAnimator;

.field public p0:I

.field public q0:Landroid/graphics/Rect;

.field public r0:Landroid/graphics/Camera;

.field public s0:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ld4/f;->t0:Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance v0, Ld4/f$c;

    .line 10
    .line 11
    const-string v1, "rotateX"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ld4/f$c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Ld4/f;->u0:Landroid/util/Property;

    .line 17
    .line 18
    new-instance v0, Ld4/f$d;

    .line 19
    .line 20
    const-string v1, "rotate"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ld4/f$d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Ld4/f;->v0:Landroid/util/Property;

    .line 26
    .line 27
    new-instance v0, Ld4/f$e;

    .line 28
    .line 29
    const-string v1, "rotateY"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ld4/f$e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Ld4/f;->w0:Landroid/util/Property;

    .line 35
    .line 36
    new-instance v0, Ld4/f$f;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "translateX"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ld4/f$f;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    sput-object v0, Ld4/f;->x0:Landroid/util/Property;

    .line 45
    .line 46
    new-instance v0, Ld4/f$g;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "translateY"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ld4/f$g;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Ld4/f;->y0:Landroid/util/Property;

    .line 55
    .line 56
    new-instance v0, Ld4/f$h;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "translateXPercentage"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ld4/f$h;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    sput-object v0, Ld4/f;->z0:Landroid/util/Property;

    .line 65
    .line 66
    new-instance v0, Ld4/f$i;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "translateYPercentage"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ld4/f$i;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    sput-object v0, Ld4/f;->A0:Landroid/util/Property;

    .line 75
    .line 76
    new-instance v0, Ld4/f$j;

    .line 77
    .line 78
    const-string v1, "scaleX"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ld4/f$j;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    sput-object v0, Ld4/f;->B0:Landroid/util/Property;

    .line 84
    .line 85
    new-instance v0, Ld4/f$k;

    .line 86
    .line 87
    const-string v1, "scaleY"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ld4/f$k;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    sput-object v0, Ld4/f;->C0:Landroid/util/Property;

    .line 93
    .line 94
    new-instance v0, Ld4/f$a;

    .line 95
    .line 96
    const-string v1, "scale"

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Ld4/f$a;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    sput-object v0, Ld4/f;->D0:Landroid/util/Property;

    .line 102
    .line 103
    new-instance v0, Ld4/f$b;

    .line 104
    .line 105
    const-string v1, "alpha"

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ld4/f$b;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    sput-object v0, Ld4/f;->E0:Landroid/util/Property;

    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Ld4/f;->X:F

    .line 8
    .line 9
    iput v0, p0, Ld4/f;->Y:F

    .line 10
    .line 11
    iput v0, p0, Ld4/f;->Z:F

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    iput v0, p0, Ld4/f;->p0:I

    .line 16
    .line 17
    sget-object v0, Ld4/f;->t0:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput-object v0, p0, Ld4/f;->q0:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Camera;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Ld4/f;->r0:Landroid/graphics/Camera;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Ld4/f;->s0:Landroid/graphics/Matrix;

    .line 34
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld4/f;->l0:I

    .line 3
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld4/f;->h0:I

    .line 3
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld4/f;->i0:I

    .line 3
    return-void
.end method

.method public D(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld4/f;->X:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld4/f;->E(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ld4/f;->F(F)V

    .line 9
    return-void
.end method

.method public E(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld4/f;->Y:F

    .line 3
    return-void
.end method

.method public F(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld4/f;->Z:F

    .line 3
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld4/f;->j0:I

    .line 3
    return-void
.end method

.method public H(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld4/f;->m0:F

    .line 3
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld4/f;->k0:I

    .line 3
    return-void
.end method

.method public J(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld4/f;->n0:F

    .line 3
    return-void
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 20
    move-result p1

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    sub-int v3, v1, v0

    .line 27
    .line 28
    sub-int v4, p1, v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    return-object v2
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld4/f;->g0:I

    .line 3
    return v0
.end method

.method public abstract d()I
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld4/f;->n()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ld4/f;->o()F

    .line 19
    move-result v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ld4/f;->p()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ld4/f;->q()F

    .line 40
    move-result v2

    .line 41
    mul-float/2addr v1, v2

    .line 42
    float-to-int v1, v1

    .line 43
    :cond_1
    int-to-float v0, v0

    .line 44
    int-to-float v1, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ld4/f;->l()F

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ld4/f;->m()F

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ld4/f;->f()F

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ld4/f;->g()F

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ld4/f;->h()I

    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ld4/f;->f()F

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ld4/f;->g()F

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ld4/f;->i()I

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ld4/f;->j()I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Ld4/f;->r0:Landroid/graphics/Camera;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 100
    .line 101
    iget-object v0, p0, Ld4/f;->r0:Landroid/graphics/Camera;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ld4/f;->i()I

    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 110
    .line 111
    iget-object v0, p0, Ld4/f;->r0:Landroid/graphics/Camera;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ld4/f;->j()I

    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 120
    .line 121
    iget-object v0, p0, Ld4/f;->r0:Landroid/graphics/Camera;

    .line 122
    .line 123
    iget-object v1, p0, Ld4/f;->s0:Landroid/graphics/Matrix;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 127
    .line 128
    iget-object v0, p0, Ld4/f;->s0:Landroid/graphics/Matrix;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ld4/f;->f()F

    .line 132
    move-result v1

    .line 133
    neg-float v1, v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ld4/f;->g()F

    .line 137
    move-result v2

    .line 138
    neg-float v2, v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 142
    .line 143
    iget-object v0, p0, Ld4/f;->s0:Landroid/graphics/Matrix;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ld4/f;->f()F

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ld4/f;->g()F

    .line 151
    move-result v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 155
    .line 156
    iget-object v0, p0, Ld4/f;->r0:Landroid/graphics/Camera;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 160
    .line 161
    iget-object v0, p0, Ld4/f;->s0:Landroid/graphics/Matrix;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {p0, p1}, Ld4/f;->b(Landroid/graphics/Canvas;)V

    .line 168
    return-void
.end method

.method public e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld4/f;->q0:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld4/f;->e0:F

    .line 3
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld4/f;->f0:F

    .line 3
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld4/f;->p0:I

    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld4/f;->l0:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld4/f;->h0:I

    .line 3
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld4/f;->o0:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb4/a;->a(Landroid/animation/ValueAnimator;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld4/f;->i0:I

    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld4/f;->X:F

    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld4/f;->Y:F

    .line 3
    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld4/f;->Z:F

    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld4/f;->j0:I

    .line 3
    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld4/f;->m0:F

    .line 3
    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld4/f;->x(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld4/f;->k0:I

    .line 3
    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld4/f;->n0:F

    .line 3
    return v0
.end method

.method public r()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ld4/f;->o0:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld4/f;->s()Landroid/animation/ValueAnimator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Ld4/f;->o0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld4/f;->o0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    iget-object v0, p0, Ld4/f;->o0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iget v1, p0, Ld4/f;->g0:I

    .line 22
    int-to-long v1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ld4/f;->o0:Landroid/animation/ValueAnimator;

    .line 28
    return-object v0
.end method

.method public abstract s()Landroid/animation/ValueAnimator;
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld4/f;->p0:I

    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld4/f;->o0:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb4/a;->c(Landroid/animation/ValueAnimator;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ld4/f;->r()Landroid/animation/ValueAnimator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Ld4/f;->o0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v0}, Lb4/a;->d(Landroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld4/f;->o0:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb4/a;->c(Landroid/animation/ValueAnimator;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ld4/f;->o0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    .line 15
    iget-object v0, p0, Ld4/f;->o0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ld4/f;->t()V

    .line 22
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iput v0, p0, Ld4/f;->X:F

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Ld4/f;->h0:I

    .line 8
    .line 9
    iput v0, p0, Ld4/f;->i0:I

    .line 10
    .line 11
    iput v0, p0, Ld4/f;->j0:I

    .line 12
    .line 13
    iput v0, p0, Ld4/f;->k0:I

    .line 14
    .line 15
    iput v0, p0, Ld4/f;->l0:I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Ld4/f;->m0:F

    .line 19
    .line 20
    iput v0, p0, Ld4/f;->n0:F

    .line 21
    return-void
.end method

.method public u(I)Ld4/f;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld4/f;->g0:I

    .line 3
    return-object p0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract v(I)V
.end method

.method public w(IIII)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
    iput-object v0, p0, Ld4/f;->q0:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld4/f;->e()Landroid/graphics/Rect;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ld4/f;->y(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ld4/f;->e()Landroid/graphics/Rect;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ld4/f;->z(F)V

    .line 32
    return-void
.end method

.method public x(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Ld4/f;->w(IIII)V

    .line 12
    return-void
.end method

.method public y(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld4/f;->e0:F

    .line 3
    return-void
.end method

.method public z(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld4/f;->f0:F

    .line 3
    return-void
.end method
