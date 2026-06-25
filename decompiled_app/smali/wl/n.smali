.class public abstract Lwl/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lf/g;)Le/i;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcm/t2;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lt v4, v3, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lb/q;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_1
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-lt v0, v2, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lcm/t2;->a()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lt v5, v3, :cond_3

    .line 37
    .line 38
    :goto_2
    invoke-static {}, Lb/q;->b()I

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance v5, Le/i;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lf/d;->a:Lf/d;

    .line 47
    .line 48
    iput-object v6, v5, Le/i;->a:Lf/g;

    .line 49
    .line 50
    if-lt v0, v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    if-lt v0, v2, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lcm/t2;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lt v0, v3, :cond_5

    .line 60
    .line 61
    :goto_3
    invoke-static {}, Lb/q;->b()I

    .line 62
    .line 63
    .line 64
    :cond_5
    iput-object p0, v5, Le/i;->a:Lf/g;

    .line 65
    .line 66
    iput v4, v5, Le/i;->b:I

    .line 67
    .line 68
    sget-object p0, Lf/c;->a:Lf/c;

    .line 69
    .line 70
    iput-object p0, v5, Le/i;->c:Lf/c;

    .line 71
    .line 72
    return-object v5
.end method

.method public static b(Ljava/util/List;Lxl/mg;)Ljava/util/AbstractList;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxl/r;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lxl/r;-><init>(Ljava/util/List;Lxl/mg;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lxl/s;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lxl/s;-><init>(Ljava/util/List;Lxl/mg;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
