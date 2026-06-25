.class public final Lzg/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final C:Lzg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg/c;->C:Lzg/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp1/c0;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lf3/s;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    const-string v1, "$this$AnimatedVisibility"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lt3/c;->M:Lt3/i;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    int-to-float v9, v1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v12, 0x5

    .line 27
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move v11, v9

    .line 31
    invoke-static/range {v7 .. v12}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v10, v7

    .line 36
    sget-object v2, Ly1/i;->a:Ly1/b;

    .line 37
    .line 38
    const/16 v3, 0x30

    .line 39
    .line 40
    invoke-static {v2, v0, v6, v3}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v2, v6, Lf3/s;->T:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v4, Lt4/h;->A:Lt4/g;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lt4/g;->b:Lt4/f;

    .line 64
    .line 65
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v5, v6, Lf3/s;->S:Z

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Lf3/s;->l(Llt/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v4, Lt4/g;->f:Lt4/e;

    .line 80
    .line 81
    invoke-static {v6, v0, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 85
    .line 86
    invoke-static {v6, v3, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 94
    .line 95
    invoke-static {v6, v0, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lt4/g;->h:Lt4/d;

    .line 99
    .line 100
    invoke-static {v6, v0}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 104
    .line 105
    invoke-static {v6, v1, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lya/a;->c()Lg4/f;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, La3/k2;

    .line 119
    .line 120
    iget-wide v4, v0, La3/k2;->a:J

    .line 121
    .line 122
    const/16 v0, 0x12

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    invoke-static {v10, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v7, 0x1b0

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static/range {v1 .. v8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v9}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v6, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, La3/fi;->a:Lf3/b3;

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, La3/ei;

    .line 150
    .line 151
    iget-object v7, v0, La3/ei;->l:Le5/q0;

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x7fde

    .line 156
    .line 157
    const-string v1, "Click \'From Color\' box, then tap the image."

    .line 158
    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    move-object/from16 v18, v6

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const-wide/16 v8, 0x0

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v19, 0x6

    .line 178
    .line 179
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v6, v18

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 189
    .line 190
    return-object v0
.end method
