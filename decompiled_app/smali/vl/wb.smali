.class public abstract Lvl/wb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(ZLlt/a;Lf3/s;II)V
    .locals 6

    .line 1
    const v0, -0x158b58d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lf3/s;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    if-ne v3, v4, :cond_6

    .line 52
    .line 53
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    move p0, v3

    .line 69
    :cond_7
    invoke-static {p1, p2}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 78
    .line 79
    if-ne v4, v5, :cond_8

    .line 80
    .line 81
    new-instance v4, Lc/c;

    .line 82
    .line 83
    invoke-direct {v4, v0, p0}, Lc/c;-><init>(Lf3/b1;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    check-cast v4, Lc/c;

    .line 90
    .line 91
    invoke-virtual {p2, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    and-int/lit8 v2, v2, 0xe

    .line 96
    .line 97
    if-ne v2, v1, :cond_9

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    const/4 v3, 0x0

    .line 101
    :goto_4
    or-int/2addr v0, v3

    .line 102
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    if-ne v1, v5, :cond_b

    .line 109
    .line 110
    :cond_a
    new-instance v1, La3/i6;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-direct {v1, v4, p0, v0}, La3/i6;-><init>(Ljava/lang/Object;ZI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_b
    check-cast v1, Llt/a;

    .line 120
    .line 121
    invoke-static {v1, p2}, Lf3/t;->j(Llt/a;Lf3/s;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lc/g;->a(Lf3/s;)Lb/h0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_f

    .line 129
    .line 130
    invoke-interface {v0}, Lb/h0;->a()Lb/f0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lf3/t1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/lifecycle/u;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p2, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    or-int/2addr v2, v3

    .line 153
    invoke-virtual {p2, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    or-int/2addr v2, v3

    .line 158
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v2, :cond_c

    .line 163
    .line 164
    if-ne v3, v5, :cond_d

    .line 165
    .line 166
    :cond_c
    new-instance v3, La3/v;

    .line 167
    .line 168
    const/16 v2, 0xa

    .line 169
    .line 170
    invoke-direct {v3, v0, v1, v4, v2}, La3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    check-cast v3, Llt/k;

    .line 177
    .line 178
    invoke-static {v1, v0, v3, p2}, Lf3/t;->c(Ljava/lang/Object;Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_e

    .line 186
    .line 187
    new-instance v0, Lc/b;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1, p3, p4}, Lc/b;-><init>(ZLlt/a;II)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 193
    .line 194
    :cond_e
    return-void

    .line 195
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljo/b;
    .locals 2

    .line 1
    new-instance v0, Lop/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lop/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lop/a;

    .line 7
    .line 8
    invoke-static {p0}, Ljo/b;->a(Ljava/lang/Class;)Ljo/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Ljo/a;->e:I

    .line 14
    .line 15
    new-instance p1, La0/z;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, La0/z;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljo/a;->f:Ljo/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljo/a;->b()Ljo/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lto/a;)Ljo/b;
    .locals 3

    .line 1
    const-class v0, Lop/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/b;->a(Ljava/lang/Class;)Ljo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Ljo/a;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Ljo/l;->a(Ljava/lang/Class;)Ljo/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljo/a;->a(Ljo/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La0/y;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ljo/a;->f:Ljo/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljo/a;->b()Ljo/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
