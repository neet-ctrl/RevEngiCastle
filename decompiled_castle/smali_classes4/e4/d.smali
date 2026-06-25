.class public Le4/d;
.super Ld4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/d$a;
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
    .locals 3

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
    const/4 v2, 0x1

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    aget-object p1, p1, v2

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ld4/f;->u(I)Ld4/f;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    aget-object p1, p1, v2

    .line 21
    .line 22
    const/16 v0, -0x3e8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ld4/f;->u(I)Ld4/f;

    .line 26
    :goto_0
    return-void
.end method

.method public P()[Ld4/f;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Le4/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Le4/d$a;-><init>(Le4/d;)V

    .line 6
    .line 7
    new-instance v1, Le4/d$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Le4/d$a;-><init>(Le4/d;)V

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [Ld4/f;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    return-object v2
.end method
