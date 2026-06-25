.class public final Lhe/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final C:Lhe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhe/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe/a;->C:Lhe/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp1/c0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lf3/s;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    const-string v2, "$this$AnimatedVisibility"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 24
    .line 25
    invoke-static {v2, v0}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {v0, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lt3/c;->G:Lt3/j;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v3, v1, Lf3/s;->T:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 63
    .line 64
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, v1, Lf3/s;->S:Z

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lf3/s;->l(Llt/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 79
    .line 80
    invoke-static {v1, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 84
    .line 85
    invoke-static {v1, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, La3/k2;

    .line 114
    .line 115
    iget-wide v3, v0, La3/k2;->w:J

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const v24, 0x3fffa

    .line 120
    .line 121
    .line 122
    move-object/from16 v21, v1

    .line 123
    .line 124
    const-string v1, "No internet connection"

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v22, 0x6

    .line 149
    .line 150
    invoke-static/range {v1 .. v24}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, v21

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 160
    .line 161
    return-object v0
.end method
