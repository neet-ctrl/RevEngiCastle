.class public abstract Lxl/xd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lxl/xd;->b:Lg4/f;

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
    const-string v2, "Filled.Cancel"

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
    const v5, 0x40cf0a3d    # 6.47f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf0a3d    # 6.47f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x408f0a3d    # 4.47f

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
    const v5, -0x3f70f5c3    # -4.47f

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
    const v5, 0x418c3d71    # 17.53f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Lg4/g;->l(FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x41880000    # 17.0f

    .line 84
    .line 85
    const v5, 0x417970a4    # 15.59f

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3, v5, v5, v3}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 89
    .line 90
    .line 91
    const v6, 0x41568f5c    # 13.41f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2, v6}, Lg4/g;->i(FF)V

    .line 95
    .line 96
    .line 97
    const v7, 0x41068f5c    # 8.41f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v7, v3}, Lg4/g;->i(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x40e00000    # 7.0f

    .line 104
    .line 105
    invoke-virtual {v4, v8, v5}, Lg4/g;->i(FF)V

    .line 106
    .line 107
    .line 108
    const v9, 0x412970a4    # 10.59f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v9, v2}, Lg4/g;->i(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8, v7}, Lg4/g;->i(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v7, v8}, Lg4/g;->i(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2, v9}, Lg4/g;->i(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, v8}, Lg4/g;->i(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3, v7}, Lg4/g;->i(FF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v6, v2, v3, v5}, Lu4/v;->w(Lg4/g;FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lxl/xd;->b:Lg4/f;

    .line 142
    .line 143
    return-object v0
.end method
