.class public abstract Lxl/zd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 19

    .line 1
    sget-object v0, Lxl/zd;->b:Lg4/f;

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
    const-string v2, "Filled.Category"

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
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lg4/o;

    .line 44
    .line 45
    const/high16 v7, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Lg4/o;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v6, Lg4/v;

    .line 56
    .line 57
    const/high16 v7, -0x3f500000    # -5.5f

    .line 58
    .line 59
    const/high16 v8, 0x41100000    # 9.0f

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lg4/v;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v6, Lg4/u;

    .line 68
    .line 69
    const/high16 v7, 0x41300000    # 11.0f

    .line 70
    .line 71
    invoke-direct {v6, v7}, Lg4/u;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v6, Lg4/k;->c:Lg4/k;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, La4/w0;

    .line 86
    .line 87
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lg4/o;

    .line 96
    .line 97
    const/high16 v8, 0x418c0000    # 17.5f

    .line 98
    .line 99
    invoke-direct {v7, v8, v8}, Lg4/o;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v7, Lg4/w;

    .line 106
    .line 107
    const/high16 v8, -0x3f700000    # -4.5f

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-direct {v7, v8, v9}, Lg4/w;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v10, Lg4/s;

    .line 117
    .line 118
    const/high16 v11, 0x40900000    # 4.5f

    .line 119
    .line 120
    const/high16 v12, 0x40900000    # 4.5f

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x1

    .line 124
    const/4 v15, 0x1

    .line 125
    const/high16 v16, 0x41100000    # 9.0f

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    invoke-direct/range {v10 .. v17}, Lg4/s;-><init>(FFFZZFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v11, Lg4/s;

    .line 136
    .line 137
    const/high16 v13, 0x40900000    # 4.5f

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    const/high16 v17, -0x3ef00000    # -9.0f

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    invoke-direct/range {v11 .. v18}, Lg4/s;-><init>(FFFZZFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, La4/w0;

    .line 156
    .line 157
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lg4/o;

    .line 166
    .line 167
    const/high16 v4, 0x40400000    # 3.0f

    .line 168
    .line 169
    const/high16 v5, 0x41580000    # 13.5f

    .line 170
    .line 171
    invoke-direct {v3, v4, v5}, Lg4/o;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v3, Lg4/u;

    .line 178
    .line 179
    const/high16 v5, 0x41000000    # 8.0f

    .line 180
    .line 181
    invoke-direct {v3, v5}, Lg4/u;-><init>(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v3, Lg4/a0;

    .line 188
    .line 189
    invoke-direct {v3, v5}, Lg4/a0;-><init>(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v3, Lg4/m;

    .line 196
    .line 197
    invoke-direct {v3, v4}, Lg4/m;-><init>(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lxl/zd;->b:Lg4/f;

    .line 214
    .line 215
    return-object v0
.end method
