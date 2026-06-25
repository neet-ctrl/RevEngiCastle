.class public Le4/m;
.super Ld4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/m$a;
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
.method public varargs O([Ld4/f;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld4/g;->O([Ld4/f;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    const/16 v1, 0xa0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ld4/f;->u(I)Ld4/f;

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    const/16 v0, 0x140

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ld4/f;->u(I)Ld4/f;

    .line 20
    return-void
.end method

.method public P()[Ld4/f;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Le4/m$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Le4/m$a;-><init>(Le4/m;)V

    .line 6
    .line 7
    new-instance v1, Le4/m$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Le4/m$a;-><init>(Le4/m;)V

    .line 11
    .line 12
    new-instance v2, Le4/m$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Le4/m$a;-><init>(Le4/m;)V

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    new-array v3, v3, [Ld4/f;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-object v0, v3, v4

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    aput-object v1, v3, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    aput-object v2, v3, v0

    .line 28
    return-object v3
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

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
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ld4/g;->M()I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v4

    .line 35
    mul-int/2addr v4, v3

    .line 36
    .line 37
    div-int/lit8 v4, v4, 0x3

    .line 38
    .line 39
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 40
    add-int/2addr v4, v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ld4/g;->L(I)Ld4/f;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    mul-int/lit8 v6, v0, 0x2

    .line 47
    add-int/2addr v6, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4, v1, v6, v2}, Ld4/f;->w(IIII)V

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
