.class public abstract Lvl/sa;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a(Landroid/content/Context;)Ln8/y;
    .locals 3

    .line 1
    new-instance v0, Ln8/y;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ln8/y;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Ln8/y;->b:Lq8/e;

    .line 12
    .line 13
    iget-object v1, p0, Lq8/e;->s:Ln8/k0;

    .line 14
    .line 15
    new-instance v2, Lo8/g;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ln8/x;-><init>(Ln8/k0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ln8/k0;->a(Ln8/j0;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lq8/e;->s:Ln8/k0;

    .line 24
    .line 25
    new-instance v1, Lo8/i;

    .line 26
    .line 27
    invoke-direct {v1}, Lo8/i;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ln8/k0;->a(Ln8/j0;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lo8/m;

    .line 34
    .line 35
    invoke-direct {v1}, Lo8/m;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ln8/k0;->a(Ln8/j0;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final b()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lvl/sa;->b:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Stop"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lg4/o;

    .line 44
    .line 45
    const/high16 v4, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-direct {v3, v4, v4}, Lg4/o;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Lg4/u;

    .line 54
    .line 55
    const/high16 v5, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-direct {v3, v5}, Lg4/u;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v3, Lg4/a0;

    .line 64
    .line 65
    invoke-direct {v3, v5}, Lg4/a0;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v3, Lg4/m;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Lg4/m;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v3, Lg4/k;->c:Lg4/k;

    .line 80
    .line 81
    invoke-static {v2, v3, v1, v2, v0}, Lu4/v;->b(Ljava/util/ArrayList;Lg4/k;Lg4/e;Ljava/util/ArrayList;La4/w0;)Lg4/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lvl/sa;->b:Lg4/f;

    .line 86
    .line 87
    return-object v0
.end method
