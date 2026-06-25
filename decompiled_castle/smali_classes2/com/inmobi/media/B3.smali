.class public abstract Lcom/inmobi/media/B3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([I)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/high16 p0, -0x1000000

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    aget v0, p0, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    aget v1, p0, v1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    aget v2, p0, v2

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    aget p0, p0, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method
