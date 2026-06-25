.class public Lfi/a;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(BI)Z
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    shl-long p0, v2, p1

    .line 6
    and-long/2addr p0, v0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static b(BI)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    shl-int p1, v0, p1

    .line 4
    or-int/2addr p0, p1

    .line 5
    int-to-byte p0, p0

    .line 6
    return p0
.end method

.method public static c(BI)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    shl-int p1, v0, p1

    .line 4
    not-int p1, p1

    .line 5
    and-int/2addr p0, p1

    .line 6
    int-to-byte p0, p0

    .line 7
    return p0
.end method
