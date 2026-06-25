.class public Lpi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(BBBILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    shl-int/lit8 p0, p0, 0x10

    .line 3
    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    and-int/2addr p0, v0

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    .line 11
    const v0, 0xffff

    .line 12
    and-int/2addr p1, v0

    .line 13
    or-int/2addr p0, p1

    .line 14
    .line 15
    and-int/lit16 p1, p2, 0xff

    .line 16
    or-int/2addr p0, p1

    .line 17
    .line 18
    :goto_0
    add-int/lit8 p1, p3, -0x1

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    and-int/lit8 p2, p0, 0x3f

    .line 23
    .line 24
    const-string p3, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    shr-int/lit8 p0, p0, 0x6

    .line 34
    move p3, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    :goto_0
    if-gt v1, p0, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/util/Random;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    const-string v3, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
