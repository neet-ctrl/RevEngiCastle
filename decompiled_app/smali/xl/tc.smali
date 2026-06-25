.class public abstract Lxl/tc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lxl/tc;->b:Lg4/f;

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
    const-string v2, "Filled.Add"

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
    new-instance v2, Lg4/g;

    .line 37
    .line 38
    invoke-direct {v2}, Lg4/g;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v4, 0x41500000    # 13.0f

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lg4/g;->k(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, -0x3f400000    # -6.0f

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lg4/g;->h(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lg4/g;->o(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v5, -0x40000000    # -2.0f

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lg4/g;->h(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lg4/g;->o(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lg4/g;->g(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lg4/g;->o(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lg4/g;->h(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lg4/g;->n(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lg4/g;->h(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lg4/g;->o(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lg4/g;->h(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lg4/g;->o(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lg4/g;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lg4/g;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lxl/tc;->b:Lg4/f;

    .line 107
    .line 108
    return-object v0
.end method
