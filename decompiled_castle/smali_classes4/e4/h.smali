.class public Le4/h;
.super Ld4/g;
.source "SourceFile"


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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    mul-int/lit16 v2, v0, 0xc8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ld4/f;->u(I)Ld4/f;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public P()[Ld4/f;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Le4/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Le4/j;-><init>()V

    .line 6
    .line 7
    new-instance v1, Le4/j;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Le4/j;-><init>()V

    .line 11
    .line 12
    new-instance v2, Le4/j;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Le4/j;-><init>()V

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
