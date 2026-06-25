.class public final synthetic Lcom/mbridge/msdk/config/component/midi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    .line 4
    cmp-long p0, p0, v1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 13
    throw p0
.end method
