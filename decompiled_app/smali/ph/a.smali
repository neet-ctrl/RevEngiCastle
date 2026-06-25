.class public final Lph/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lph/a;->C:F

    .line 5
    .line 6
    iput p2, p0, Lph/a;->D:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/v;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lf3/s;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v3, v4}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-wide v4, v2, Lf3/s;->T:J

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 77
    .line 78
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v7, v2, Lf3/s;->S:Z

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lf3/s;->l(Llt/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 93
    .line 94
    invoke-static {v2, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 98
    .line 99
    invoke-static {v2, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 107
    .line 108
    invoke-static {v2, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 117
    .line 118
    invoke-static {v2, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 119
    .line 120
    .line 121
    iget v1, v0, Lph/a;->C:F

    .line 122
    .line 123
    invoke-static {v1}, Lot/b;->b(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v3, v0, Lph/a;->D:F

    .line 132
    .line 133
    invoke-static {v3}, Lot/b;->b(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v3, 0x7f120021

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v1, v2}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-wide v4, La4/x;->f:J

    .line 153
    .line 154
    sget-object v8, Li5/x;->K:Li5/x;

    .line 155
    .line 156
    new-instance v13, Lq5/k;

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-direct {v13, v3}, Lq5/k;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const v25, 0x3fbba

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const-wide/16 v10, 0x0

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const-wide/16 v14, 0x0

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const v23, 0x180180

    .line 189
    .line 190
    .line 191
    move-object/from16 v22, v2

    .line 192
    .line 193
    move-object v2, v1

    .line 194
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, v22

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 204
    .line 205
    return-object v1
.end method
