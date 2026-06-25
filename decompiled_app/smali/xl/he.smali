.class public abstract Lxl/he;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lxl/he;->b:Lg4/f;

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
    const-string v2, "Filled.Clear"

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
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const v3, 0x40cd1eb8    # 6.41f

    .line 39
    .line 40
    .line 41
    const v4, 0x418cb852    # 17.59f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lu4/v;->o(FFFF)Lg4/g;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v7, 0x41400000    # 12.0f

    .line 51
    .line 52
    const v8, 0x412970a4    # 10.59f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7, v8}, Lg4/g;->i(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3, v5}, Lg4/g;->i(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5, v3}, Lg4/g;->i(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v8, v7}, Lg4/g;->i(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5, v4}, Lg4/g;->i(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3, v2}, Lg4/g;->i(FF)V

    .line 71
    .line 72
    .line 73
    const v3, 0x41568f5c    # 13.41f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7, v3}, Lg4/g;->i(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4, v2}, Lg4/g;->i(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v2, v4, v3, v7}, Lu4/v;->w(Lg4/g;FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v6, Lg4/g;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lxl/he;->b:Lg4/f;

    .line 95
    .line 96
    return-object v0
.end method
