.class public final synthetic Lsd/ya;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(II)I
    .locals 1

    .line 1
    .line 2
    rem-int v0, p0, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    xor-int/2addr p0, p1

    .line 8
    .line 9
    shr-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    or-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    if-lez p0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    add-int/2addr v0, p1

    .line 16
    :goto_0
    return v0
.end method
