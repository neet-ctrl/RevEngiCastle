.class public final synthetic Loi/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLfc/p;Llt/k;Lf3/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Loi/c;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loi/c;->D:F

    iput p2, p0, Loi/c;->E:F

    iput-object p3, p0, Loi/c;->F:Ljava/lang/Object;

    iput-object p4, p0, Loi/c;->G:Ljava/lang/Object;

    iput-object p5, p0, Loi/c;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La4/j;FLa4/j;La4/i0;F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Loi/c;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/c;->F:Ljava/lang/Object;

    iput p2, p0, Loi/c;->D:F

    iput-object p3, p0, Loi/c;->G:Ljava/lang/Object;

    iput-object p4, p0, Loi/c;->H:Ljava/lang/Object;

    iput p5, p0, Loi/c;->E:F

    return-void
.end method

.method public synthetic constructor <init>(Lf3/a3;FFLus/o;Ln8/y;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Loi/c;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/c;->F:Ljava/lang/Object;

    iput p2, p0, Loi/c;->D:F

    iput p3, p0, Loi/c;->E:F

    iput-object p4, p0, Loi/c;->G:Ljava/lang/Object;

    iput-object p5, p0, Loi/c;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loi/c;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Loi/c;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lf3/a3;

    .line 11
    .line 12
    iget-object v2, v0, Loi/c;->G:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Lus/o;

    .line 16
    .line 17
    iget-object v2, v0, Loi/c;->H:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, Ln8/y;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lb2/k;

    .line 25
    .line 26
    const-string v3, "$this$LazyVerticalGrid"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lxc/k;

    .line 36
    .line 37
    iget-object v4, v1, Lxc/k;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v9, Llh/k;

    .line 44
    .line 45
    const/16 v3, 0x14

    .line 46
    .line 47
    invoke-direct {v9, v3, v4}, Llh/k;-><init>(ILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lxc/i;

    .line 51
    .line 52
    iget v5, v0, Loi/c;->D:F

    .line 53
    .line 54
    iget v6, v0, Loi/c;->E:F

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lxc/i;-><init>(Ljava/util/List;FFLus/o;Ln8/y;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ln3/d;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const v6, -0x4297e015

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v3, v5, v6}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v1, v3, v9, v4}, Lb2/k;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lu1/b;

    .line 73
    .line 74
    const/16 v3, 0xf

    .line 75
    .line 76
    invoke-direct {v1, v3}, Lu1/b;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lxc/d;->c:Ln3/d;

    .line 80
    .line 81
    invoke-static {v2, v1, v3}, Lb2/k;->q(Lb2/k;Llt/k;Ln3/d;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_0
    iget-object v1, v0, Loi/c;->F:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, La4/j;

    .line 91
    .line 92
    iget-object v1, v0, Loi/c;->G:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, La4/j;

    .line 95
    .line 96
    iget-object v2, v0, Loi/c;->H:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v9, v2

    .line 99
    check-cast v9, La4/i0;

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    check-cast v2, Lt4/h0;

    .line 104
    .line 105
    const-string v4, "$this$onDrawWithContent"

    .line 106
    .line 107
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lt4/h0;->b()V

    .line 111
    .line 112
    .line 113
    sget-wide v4, La4/x;->d:J

    .line 114
    .line 115
    const v6, 0x3e4ccccd    # 0.2f

    .line 116
    .line 117
    .line 118
    const/16 v7, 0xe

    .line 119
    .line 120
    invoke-static {v6, v7, v4, v5}, La4/x;->b(FIJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    new-instance v6, Lc4/h;

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x1e

    .line 128
    .line 129
    iget v11, v0, Loi/c;->D:F

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    move-object v10, v6

    .line 135
    invoke-direct/range {v10 .. v16}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v8, 0x34

    .line 140
    .line 141
    invoke-static/range {v2 .. v8}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lc4/h;

    .line 145
    .line 146
    const/16 v16, 0x1a

    .line 147
    .line 148
    iget v11, v0, Loi/c;->E:F

    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    move-object v10, v8

    .line 152
    invoke-direct/range {v10 .. v16}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 153
    .line 154
    .line 155
    move-object v6, v9

    .line 156
    const/16 v9, 0x34

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v5, v1

    .line 160
    move-object v4, v2

    .line 161
    invoke-static/range {v4 .. v9}, Lc4/d;->p(Lc4/d;La4/j;La4/t;FLc4/h;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_1
    iget-object v1, v0, Loi/c;->F:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lfc/p;

    .line 168
    .line 169
    iget-object v2, v0, Loi/c;->G:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Llt/k;

    .line 172
    .line 173
    iget-object v3, v0, Loi/c;->H:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lf3/b1;

    .line 176
    .line 177
    move-object/from16 v4, p1

    .line 178
    .line 179
    check-cast v4, Ljava/lang/Float;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    add-float/2addr v5, v4

    .line 196
    iget v4, v0, Loi/c;->D:F

    .line 197
    .line 198
    iget v6, v0, Loi/c;->E:F

    .line 199
    .line 200
    invoke-static {v5, v4, v6}, Lwl/v5;->b(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v3, v7}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sub-float/2addr v6, v4

    .line 212
    sub-float/2addr v5, v4

    .line 213
    div-float/2addr v5, v6

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const/high16 v3, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v5, v1, v3}, Lwl/v5;->b(FFF)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v3, 0xf0

    .line 225
    .line 226
    int-to-float v3, v3

    .line 227
    const/16 v4, 0xc8

    .line 228
    .line 229
    int-to-float v4, v4

    .line 230
    mul-float/2addr v1, v4

    .line 231
    sub-float/2addr v3, v1

    .line 232
    invoke-static {v3}, Lot/b;->b(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v2, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
