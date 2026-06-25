.class public Le4/e;
.super Ld4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ld4/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public P()[Ld4/f;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v1, v0, [Le4/e$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    new-instance v3, Le4/e$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0}, Le4/e$a;-><init>(Le4/e;)V

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v5, 0x18

    .line 19
    .line 20
    if-lt v4, v5, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v4, v2, 0x64

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ld4/f;->u(I)Ld4/f;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    mul-int/lit8 v4, v2, 0x64

    .line 29
    .line 30
    add-int/lit16 v4, v4, -0x4b0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ld4/f;->u(I)Ld4/f;

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method
