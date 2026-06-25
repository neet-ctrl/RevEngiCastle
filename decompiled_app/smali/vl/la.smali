.class public abstract Lvl/la;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a(Lvu/e1;)Lbu/n;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lnv/v;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const-string v0, "PRIVATE"

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p0, Lbu/o;->a:Lbu/n;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Lbu/o;->f:Lbu/n;

    .line 25
    .line 26
    const-string v0, "LOCAL"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lbu/o;->e:Lbu/n;

    .line 33
    .line 34
    const-string v0, "PUBLIC"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Lbu/o;->c:Lbu/n;

    .line 41
    .line 42
    const-string v0, "PROTECTED"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    sget-object p0, Lbu/o;->b:Lbu/n;

    .line 49
    .line 50
    const-string v0, "PRIVATE_TO_THIS"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    sget-object p0, Lbu/o;->a:Lbu/n;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    sget-object p0, Lbu/o;->d:Lbu/n;

    .line 63
    .line 64
    const-string v0, "INTERNAL"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b()Lg4/f;
    .locals 13

    .line 1
    sget-object v0, Lvl/la;->b:Lg4/f;

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
    const-string v2, "Filled.Smartphone"

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
    const v2, 0x3f8147ae    # 1.01f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v4, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v5, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v4, v2, v5, v3}, Lu4/v;->o(FFFF)Lg4/g;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/high16 v11, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v12, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v7, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/high16 v9, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v10, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41900000    # 18.0f

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Lg4/g;->o(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const v8, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v9, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Lg4/g;->h(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v12, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v7, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/high16 v9, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v10, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lg4/g;->n(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v11, -0x40000000    # -2.0f

    .line 109
    .line 110
    const v12, -0x400147ae    # -1.99f

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const v8, -0x40733333    # -1.1f

    .line 115
    .line 116
    .line 117
    const v9, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    const v10, -0x400147ae    # -1.99f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x41980000    # 19.0f

    .line 130
    .line 131
    invoke-virtual {v6, v4, v3}, Lg4/g;->k(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lg4/g;->g(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v6, v3}, Lg4/g;->n(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Lg4/g;->h(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41600000    # 14.0f

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Lg4/g;->o(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v6, Lg4/g;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lvl/la;->b:Lg4/f;

    .line 163
    .line 164
    return-object v0
.end method

.method public static final c(Lvu/z;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lnv/v;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    return v0
.end method
