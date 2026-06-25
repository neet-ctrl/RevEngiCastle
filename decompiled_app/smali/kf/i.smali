.class public final Lkf/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lkf/i;->C:I

    .line 5
    .line 6
    iput-wide p2, p0, Lkf/i;->D:J

    .line 7
    .line 8
    iput-object p1, p0, Lkf/i;->E:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lf3/s;

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
    const-string v3, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v15}, Lf3/s;->B()Z

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
    invoke-virtual {v15}, Lf3/s;->S()V

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ly1/i;->e:Ly1/e;

    .line 51
    .line 52
    sget-object v3, Lt3/c;->P:Lt3/h;

    .line 53
    .line 54
    const/16 v4, 0x36

    .line 55
    .line 56
    invoke-static {v2, v3, v15, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v3, v15, Lf3/s;->T:J

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v15, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 80
    .line 81
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v6, v15, Lf3/s;->S:Z

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v15, v5}, Lf3/s;->l(Llt/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 96
    .line 97
    invoke-static {v15, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 101
    .line 102
    invoke-static {v15, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 110
    .line 111
    invoke-static {v15, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 115
    .line 116
    invoke-static {v15, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 120
    .line 121
    invoke-static {v15, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 122
    .line 123
    .line 124
    iget v1, v0, Lkf/i;->C:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 131
    .line 132
    invoke-virtual {v15, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, La3/ei;

    .line 137
    .line 138
    iget-object v4, v3, La3/ei;->e:Le5/q0;

    .line 139
    .line 140
    sget-object v5, Li5/x;->K:Li5/x;

    .line 141
    .line 142
    const/16 v16, 0xc00

    .line 143
    .line 144
    const/16 v17, 0x372

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    iget-wide v10, v0, Lkf/i;->D:J

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, La3/ei;

    .line 164
    .line 165
    iget-object v8, v1, La3/ei;->k:Le5/q0;

    .line 166
    .line 167
    const v1, 0x3f4ccccd    # 0.8f

    .line 168
    .line 169
    .line 170
    const/16 v2, 0xe

    .line 171
    .line 172
    invoke-static {v1, v2, v10, v11}, La4/x;->b(FIJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x7f9e

    .line 179
    .line 180
    iget-object v2, v0, Lkf/i;->E:Ljava/lang/String;

    .line 181
    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    move-object/from16 v19, v15

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v15, v19

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-virtual {v15, v1}, Lf3/s;->q(Z)V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 208
    .line 209
    return-object v1
.end method
