.class public final Lad/e0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Lf3/a3;

.field public final synthetic D:Lf3/a3;

.field public final synthetic E:Z

.field public final synthetic F:Ln8/y;

.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Lf3/b1;


# direct methods
.method public constructor <init>(Lf3/b1;Lf3/b1;ZLn8/y;Landroid/content/Context;IIILf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad/e0;->C:Lf3/a3;

    .line 5
    .line 6
    iput-object p2, p0, Lad/e0;->D:Lf3/a3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lad/e0;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, Lad/e0;->F:Ln8/y;

    .line 11
    .line 12
    iput-object p5, p0, Lad/e0;->G:Landroid/content/Context;

    .line 13
    .line 14
    iput p6, p0, Lad/e0;->H:I

    .line 15
    .line 16
    iput p7, p0, Lad/e0;->I:I

    .line 17
    .line 18
    iput p8, p0, Lad/e0;->J:I

    .line 19
    .line 20
    iput-object p9, p0, Lad/e0;->K:Lf3/b1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/m1;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lf3/s;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "paddingValues"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v2, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1}, Ly1/m1;->b()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    int-to-float v4, v4

    .line 73
    invoke-static {v2, v3, v1, v3, v4}, Ly1/c;->C(Lt3/r;FFFF)Lt3/r;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v6, Lt3/c;->O:Lt3/h;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-static {v1}, Ly1/i;->g(F)Ly1/g;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v1, -0x28191d80

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v1}, Lf3/s;->Z(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lad/e0;->C:Lf3/a3;

    .line 92
    .line 93
    invoke-virtual {v11, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v3, v0, Lad/e0;->D:Lf3/a3;

    .line 98
    .line 99
    invoke-virtual {v11, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    or-int/2addr v1, v3

    .line 104
    iget-boolean v3, v0, Lad/e0;->E:Z

    .line 105
    .line 106
    invoke-virtual {v11, v3}, Lf3/s;->h(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    or-int/2addr v1, v3

    .line 111
    iget-object v3, v0, Lad/e0;->F:Ln8/y;

    .line 112
    .line 113
    invoke-virtual {v11, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    or-int/2addr v1, v3

    .line 118
    iget-object v3, v0, Lad/e0;->G:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v11, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    or-int/2addr v1, v3

    .line 125
    iget v3, v0, Lad/e0;->H:I

    .line 126
    .line 127
    invoke-virtual {v11, v3}, Lf3/s;->e(I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    or-int/2addr v1, v3

    .line 132
    iget v3, v0, Lad/e0;->I:I

    .line 133
    .line 134
    invoke-virtual {v11, v3}, Lf3/s;->e(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    or-int/2addr v1, v3

    .line 139
    iget v3, v0, Lad/e0;->J:I

    .line 140
    .line 141
    invoke-virtual {v11, v3}, Lf3/s;->e(I)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    or-int/2addr v1, v3

    .line 146
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 153
    .line 154
    if-ne v3, v1, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v12, Lad/y;

    .line 157
    .line 158
    iget v13, v0, Lad/e0;->H:I

    .line 159
    .line 160
    iget v14, v0, Lad/e0;->I:I

    .line 161
    .line 162
    iget v15, v0, Lad/e0;->J:I

    .line 163
    .line 164
    iget-boolean v1, v0, Lad/e0;->E:Z

    .line 165
    .line 166
    iget-object v3, v0, Lad/e0;->F:Ln8/y;

    .line 167
    .line 168
    iget-object v4, v0, Lad/e0;->G:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v7, v0, Lad/e0;->C:Lf3/a3;

    .line 171
    .line 172
    iget-object v8, v0, Lad/e0;->D:Lf3/a3;

    .line 173
    .line 174
    iget-object v9, v0, Lad/e0;->K:Lf3/b1;

    .line 175
    .line 176
    move/from16 v16, v1

    .line 177
    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    move-object/from16 v19, v7

    .line 183
    .line 184
    move-object/from16 v20, v8

    .line 185
    .line 186
    move-object/from16 v21, v9

    .line 187
    .line 188
    invoke-direct/range {v12 .. v21}, Lad/y;-><init>(IIIZLn8/y;Landroid/content/Context;Lf3/a3;Lf3/a3;Lf3/b1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v3, v12

    .line 195
    :cond_5
    move-object v10, v3

    .line 196
    check-cast v10, Llt/k;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 200
    .line 201
    .line 202
    const v12, 0x36000

    .line 203
    .line 204
    .line 205
    const/16 v13, 0x1ce

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-static/range {v2 .. v13}, Lcom/google/android/gms/internal/measurement/c4;->a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 213
    .line 214
    .line 215
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 216
    .line 217
    return-object v1
.end method
