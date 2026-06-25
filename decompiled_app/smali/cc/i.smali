.class public final Lcc/i;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Landroid/graphics/Bitmap;

.field public final synthetic J:Lxp/a;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;Lxp/a;IIILat/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/i;->G:I

    .line 2
    .line 3
    iput p2, p0, Lcc/i;->H:I

    .line 4
    .line 5
    iput-object p3, p0, Lcc/i;->I:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcc/i;->J:Lxp/a;

    .line 8
    .line 9
    iput p5, p0, Lcc/i;->K:I

    .line 10
    .line 11
    iput p6, p0, Lcc/i;->L:I

    .line 12
    .line 13
    iput p7, p0, Lcc/i;->M:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lct/j;-><init>(ILat/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 9

    .line 1
    new-instance v0, Lcc/i;

    .line 2
    .line 3
    iget v6, p0, Lcc/i;->L:I

    .line 4
    .line 5
    iget v7, p0, Lcc/i;->M:I

    .line 6
    .line 7
    iget v1, p0, Lcc/i;->G:I

    .line 8
    .line 9
    iget v2, p0, Lcc/i;->H:I

    .line 10
    .line 11
    iget-object v3, p0, Lcc/i;->I:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v4, p0, Lcc/i;->J:Lxp/a;

    .line 14
    .line 15
    iget v5, p0, Lcc/i;->K:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcc/i;-><init>(IILandroid/graphics/Bitmap;Lxp/a;IIILat/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    move v0, p1

    .line 8
    :goto_0
    iget v1, p0, Lcc/i;->G:I

    .line 9
    .line 10
    iget-object v2, p0, Lcc/i;->I:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    move v1, p1

    .line 15
    :goto_1
    iget v3, p0, Lcc/i;->H:I

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v6, p0, Lcc/i;->K:I

    .line 36
    .line 37
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int/2addr v4, v7

    .line 50
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v7, p0, Lcc/i;->L:I

    .line 55
    .line 56
    if-gt v4, v7, :cond_0

    .line 57
    .line 58
    sub-int/2addr v5, v8

    .line 59
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-gt v4, v7, :cond_0

    .line 64
    .line 65
    sub-int/2addr v3, v6

    .line 66
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-gt v3, v7, :cond_0

    .line 71
    .line 72
    iget v3, p0, Lcc/i;->M:I

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v2
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcc/i;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcc/i;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcc/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
