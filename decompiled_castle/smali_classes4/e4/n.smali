.class public Le4/n;
.super Ld4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/n$a;
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
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    const/16 v0, -0x384

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ld4/f;->u(I)Ld4/f;

    .line 18
    :cond_0
    return-void
.end method

.method public P()[Ld4/f;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Le4/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Le4/n$a;-><init>(Le4/n;I)V

    .line 7
    .line 8
    new-instance v2, Le4/n$a;

    .line 9
    const/4 v3, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Le4/n$a;-><init>(Le4/n;I)V

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    new-array v3, v3, [Ld4/f;

    .line 16
    .line 17
    aput-object v0, v3, v1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    return-object v3
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld4/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ld4/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ld4/g;->M()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ld4/g;->L(I)Ld4/f;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v4

    .line 27
    .line 28
    div-int/lit8 v4, v4, 0x4

    .line 29
    add-int/2addr v4, v2

    .line 30
    .line 31
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v6

    .line 36
    .line 37
    div-int/lit8 v6, v6, 0x4

    .line 38
    add-int/2addr v5, v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4, v5}, Ld4/f;->w(IIII)V

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
