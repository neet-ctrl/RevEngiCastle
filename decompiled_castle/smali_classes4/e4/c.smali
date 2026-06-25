.class public Le4/c;
.super Ld4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ld4/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public P()[Ld4/f;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    new-array v3, v1, [Le4/c$b;

    .line 11
    .line 12
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v4, Le4/c$b;

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0, v5}, Le4/c$b;-><init>(Le4/c;Le4/c$a;)V

    .line 19
    .line 20
    aput-object v4, v3, v0

    .line 21
    .line 22
    aget v5, v2, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ld4/f;->u(I)Ld4/f;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v3

    .line 30
    nop

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :array_0
    .array-data 4
        0xc8
        0x12c
        0x190
        0x64
        0xc8
        0x12c
        0x0
        0x64
        0xc8
    .end array-data
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld4/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld4/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    const v1, 0x3ea8f5c3    # 0.33f

    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v2, v1

    .line 24
    float-to-int v1, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Ld4/g;->M()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    rem-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    div-int/lit8 v4, v2, 0x3

    .line 36
    .line 37
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 38
    mul-int/2addr v3, v0

    .line 39
    add-int/2addr v5, v3

    .line 40
    .line 41
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 42
    mul-int/2addr v4, v1

    .line 43
    add-int/2addr v3, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ld4/g;->L(I)Ld4/f;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    add-int v6, v5, v0

    .line 50
    .line 51
    add-int v7, v3, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v3, v6, v7}, Ld4/f;->w(IIII)V

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
