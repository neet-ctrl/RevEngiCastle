.class public final synthetic La3/c7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:J

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLe5/q0;FLlt/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La3/c7;->C:I

    sget v0, Ld3/b0;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La3/c7;->E:J

    iput-object p3, p0, La3/c7;->F:Ljava/lang/Object;

    iput p4, p0, La3/c7;->D:F

    iput-object p5, p0, La3/c7;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FJII)V
    .locals 0

    .line 2
    iput p7, p0, La3/c7;->C:I

    iput-object p1, p0, La3/c7;->F:Ljava/lang/Object;

    iput-object p2, p0, La3/c7;->G:Ljava/lang/Object;

    iput p3, p0, La3/c7;->D:F

    iput-wide p4, p0, La3/c7;->E:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLjava/lang/Object;JII)V
    .locals 0

    .line 3
    iput p7, p0, La3/c7;->C:I

    iput-object p1, p0, La3/c7;->F:Ljava/lang/Object;

    iput p2, p0, La3/c7;->D:F

    iput-object p3, p0, La3/c7;->G:Ljava/lang/Object;

    iput-wide p4, p0, La3/c7;->E:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/c7;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xc01

    .line 7
    .line 8
    sget-object v4, Lws/b0;->a:Lws/b0;

    .line 9
    .line 10
    iget-object v5, v0, La3/c7;->G:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, La3/c7;->F:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    check-cast v12, Lf3/s;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lf3/t;->K(I)I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget v8, v0, La3/c7;->D:F

    .line 39
    .line 40
    iget-wide v10, v0, La3/c7;->E:J

    .line 41
    .line 42
    invoke-static/range {v7 .. v13}, Lvl/uf;->d(Ljava/lang/String;FLjava/lang/String;JLf3/s;I)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_0
    move-object v14, v6

    .line 47
    check-cast v14, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    move-object v15, v5

    .line 50
    check-cast v15, Leh/g;

    .line 51
    .line 52
    move-object/from16 v19, p1

    .line 53
    .line 54
    check-cast v19, Lf3/s;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    iget v1, v0, La3/c7;->D:F

    .line 68
    .line 69
    iget-wide v2, v0, La3/c7;->E:J

    .line 70
    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    move-wide/from16 v17, v2

    .line 74
    .line 75
    invoke-static/range {v14 .. v20}, Lwl/u5;->b(Landroid/graphics/Bitmap;Leh/g;FJLf3/s;I)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    move-object v7, v5

    .line 82
    check-cast v7, Llt/k;

    .line 83
    .line 84
    move-object/from16 v10, p1

    .line 85
    .line 86
    check-cast v10, Lf3/s;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lf3/t;->K(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    move-object v5, v6

    .line 100
    iget v6, v0, La3/c7;->D:F

    .line 101
    .line 102
    iget-wide v8, v0, La3/c7;->E:J

    .line 103
    .line 104
    invoke-static/range {v5 .. v11}, Lxs/e0;->c(Ljava/lang/String;FLlt/k;JLf3/s;I)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_2
    move-object v12, v6

    .line 109
    check-cast v12, La3/gf;

    .line 110
    .line 111
    move-object v13, v5

    .line 112
    check-cast v13, Lt3/r;

    .line 113
    .line 114
    move-object/from16 v17, p1

    .line 115
    .line 116
    check-cast v17, Lf3/s;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lf3/t;->K(I)I

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    iget v14, v0, La3/c7;->D:F

    .line 130
    .line 131
    iget-wide v1, v0, La3/c7;->E:J

    .line 132
    .line 133
    move-wide v15, v1

    .line 134
    invoke-virtual/range {v12 .. v18}, La3/gf;->b(Lt3/r;FJLf3/s;I)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_3
    move-object v7, v6

    .line 139
    check-cast v7, Le5/q0;

    .line 140
    .line 141
    sget v1, Ld3/b0;->a:F

    .line 142
    .line 143
    check-cast v5, Llt/n;

    .line 144
    .line 145
    move-object/from16 v9, p1

    .line 146
    .line 147
    check-cast v9, Lf3/s;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    and-int/lit8 v3, v1, 0x3

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    if-eq v3, v6, :cond_0

    .line 161
    .line 162
    move v3, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const/4 v3, 0x0

    .line 165
    :goto_0
    and-int/2addr v1, v2

    .line 166
    invoke-virtual {v9, v1, v3}, Lf3/s;->P(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    new-instance v1, La3/e7;

    .line 173
    .line 174
    iget v2, v0, La3/c7;->D:F

    .line 175
    .line 176
    invoke-direct {v1, v2, v5}, La3/e7;-><init>(FLlt/n;)V

    .line 177
    .line 178
    .line 179
    const v2, -0x6957d1e1

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/16 v10, 0x180

    .line 187
    .line 188
    iget-wide v5, v0, La3/c7;->E:J

    .line 189
    .line 190
    invoke-static/range {v5 .. v10}, Lb3/g0;->d(JLe5/q0;Llt/n;Lf3/s;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-object v4

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
