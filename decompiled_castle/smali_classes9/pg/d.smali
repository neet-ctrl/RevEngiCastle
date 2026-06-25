.class public final Lpg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpg/a;IILandroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1
    .param p0    # Lpg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lpg/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lpg/c;-><init>(IILandroid/graphics/Bitmap$CompressFormat;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpg/a;->a(Lpg/b;)V

    .line 9
    return-void
.end method

.method public static synthetic b(Lpg/a;IILandroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x264

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x330

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    const/16 p4, 0x50

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lpg/d;->a(Lpg/a;IILandroid/graphics/Bitmap$CompressFormat;I)V

    .line 28
    return-void
.end method
