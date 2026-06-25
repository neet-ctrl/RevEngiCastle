.class public abstract Lxl/ae;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lxl/ae;->b:Lg4/f;

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
    const-string v2, "Filled.CheckCircle"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lu4/v;->c(FF)Lg4/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Lg4/g;->m(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Lg4/g;->m(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Lg4/g;->l(FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41880000    # 17.0f

    .line 84
    .line 85
    const/high16 v3, -0x3f600000    # -5.0f

    .line 86
    .line 87
    invoke-static {v4, v6, v2, v3, v3}, Lu4/v;->u(Lg4/g;FFFF)V

    .line 88
    .line 89
    .line 90
    const v2, 0x3fb47ae1    # 1.41f

    .line 91
    .line 92
    .line 93
    const v3, -0x404b851f    # -1.41f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v3}, Lg4/g;->j(FF)V

    .line 97
    .line 98
    .line 99
    const v2, 0x4162b852    # 14.17f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6, v2}, Lg4/g;->i(FF)V

    .line 103
    .line 104
    .line 105
    const v2, 0x40f2e148    # 7.59f

    .line 106
    .line 107
    .line 108
    const v3, -0x3f0d1eb8    # -7.59f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2, v3}, Lg4/g;->j(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41980000    # 19.0f

    .line 115
    .line 116
    const/high16 v3, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-virtual {v4, v2, v3}, Lg4/g;->i(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 122
    .line 123
    const/high16 v3, 0x41100000    # 9.0f

    .line 124
    .line 125
    invoke-virtual {v4, v2, v3}, Lg4/g;->j(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lxl/ae;->b:Lg4/f;

    .line 141
    .line 142
    return-object v0
.end method
