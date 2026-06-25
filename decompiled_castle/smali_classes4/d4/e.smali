.class public abstract Ld4/e;
.super Ld4/f;
.source "SourceFile"


# instance fields
.field public F0:Landroid/graphics/Paint;

.field public G0:I

.field public H0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ld4/f;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ld4/e;->v(I)V

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Ld4/e;->F0:Landroid/graphics/Paint;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Ld4/e;->F0:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v1, p0, Ld4/e;->G0:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public abstract K(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public L()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld4/e;->G0:I

    .line 3
    return v0
.end method

.method public final M()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld4/f;->getAlpha()I

    .line 4
    move-result v0

    .line 5
    .line 6
    shr-int/lit8 v1, v0, 0x7

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iget v1, p0, Ld4/e;->H0:I

    .line 10
    .line 11
    ushr-int/lit8 v2, v1, 0x18

    .line 12
    mul-int/2addr v2, v0

    .line 13
    .line 14
    shr-int/lit8 v0, v2, 0x8

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    or-int/2addr v0, v1

    .line 22
    .line 23
    iput v0, p0, Ld4/e;->G0:I

    .line 24
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld4/e;->F0:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Ld4/e;->G0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    iget-object v0, p0, Ld4/e;->F0:Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ld4/e;->K(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 13
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld4/e;->H0:I

    .line 3
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld4/f;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld4/e;->M()V

    .line 7
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld4/e;->F0:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld4/e;->H0:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ld4/e;->M()V

    .line 6
    return-void
.end method
