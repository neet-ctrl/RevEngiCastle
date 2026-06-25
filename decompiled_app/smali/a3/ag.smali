.class public final synthetic La3/ag;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lt3/r;

.field public final synthetic D:Z

.field public final synthetic E:La3/vf;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Llt/k;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Le5/q0;

.field public final synthetic K:Li2/s0;

.field public final synthetic L:Li2/r0;

.field public final synthetic M:Z

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:Lk5/d0;

.field public final synthetic Q:Lw1/l;

.field public final synthetic R:Llt/n;

.field public final synthetic S:Llt/n;

.field public final synthetic T:Llt/n;

.field public final synthetic U:Llt/n;

.field public final synthetic V:Llt/n;

.field public final synthetic W:La4/t0;


# direct methods
.method public synthetic constructor <init>(Lt3/r;ZLa3/vf;Ljava/lang/String;Llt/k;ZZLe5/q0;Li2/s0;Li2/r0;ZIILk5/d0;Lw1/l;Llt/n;Llt/n;Llt/n;Llt/n;Llt/n;La4/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/ag;->C:Lt3/r;

    .line 5
    .line 6
    iput-boolean p2, p0, La3/ag;->D:Z

    .line 7
    .line 8
    iput-object p3, p0, La3/ag;->E:La3/vf;

    .line 9
    .line 10
    iput-object p4, p0, La3/ag;->F:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, La3/ag;->G:Llt/k;

    .line 13
    .line 14
    iput-boolean p6, p0, La3/ag;->H:Z

    .line 15
    .line 16
    iput-boolean p7, p0, La3/ag;->I:Z

    .line 17
    .line 18
    iput-object p8, p0, La3/ag;->J:Le5/q0;

    .line 19
    .line 20
    iput-object p9, p0, La3/ag;->K:Li2/s0;

    .line 21
    .line 22
    iput-object p10, p0, La3/ag;->L:Li2/r0;

    .line 23
    .line 24
    iput-boolean p11, p0, La3/ag;->M:Z

    .line 25
    .line 26
    iput p12, p0, La3/ag;->N:I

    .line 27
    .line 28
    iput p13, p0, La3/ag;->O:I

    .line 29
    .line 30
    iput-object p14, p0, La3/ag;->P:Lk5/d0;

    .line 31
    .line 32
    iput-object p15, p0, La3/ag;->Q:Lw1/l;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, La3/ag;->R:Llt/n;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, La3/ag;->S:Llt/n;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, La3/ag;->T:Llt/n;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, La3/ag;->U:Llt/n;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, La3/ag;->V:Llt/n;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, La3/ag;->W:La4/t0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf3/s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const v2, 0x7f12017b

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lb3/j1;->a:F

    .line 40
    .line 41
    iget-object v3, v0, La3/ag;->C:Lt3/r;

    .line 42
    .line 43
    iget-boolean v12, v0, La3/ag;->D:Z

    .line 44
    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    new-instance v4, La3/m0;

    .line 48
    .line 49
    const/16 v6, 0xe

    .line 50
    .line 51
    invoke-direct {v4, v6, v2}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5, v4}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    sget v2, La3/yf;->c:F

    .line 59
    .line 60
    sget v4, La3/yf;->b:F

    .line 61
    .line 62
    invoke-static {v3, v2, v4}, Ly1/x1;->a(Lt3/r;FF)Lt3/r;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v2, La4/w0;

    .line 67
    .line 68
    iget-object v4, v0, La3/ag;->E:La3/vf;

    .line 69
    .line 70
    if-eqz v12, :cond_2

    .line 71
    .line 72
    iget-wide v5, v4, La3/vf;->j:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-wide v5, v4, La3/vf;->i:J

    .line 76
    .line 77
    :goto_1
    invoke-direct {v2, v5, v6}, La4/w0;-><init>(J)V

    .line 78
    .line 79
    .line 80
    new-instance v6, La3/cg;

    .line 81
    .line 82
    iget-object v7, v0, La3/ag;->F:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v8, v0, La3/ag;->H:Z

    .line 85
    .line 86
    iget-boolean v9, v0, La3/ag;->M:Z

    .line 87
    .line 88
    iget-object v10, v0, La3/ag;->P:Lk5/d0;

    .line 89
    .line 90
    iget-object v14, v0, La3/ag;->Q:Lw1/l;

    .line 91
    .line 92
    iget-object v13, v0, La3/ag;->R:Llt/n;

    .line 93
    .line 94
    move-object v11, v14

    .line 95
    iget-object v14, v0, La3/ag;->S:Llt/n;

    .line 96
    .line 97
    iget-object v15, v0, La3/ag;->T:Llt/n;

    .line 98
    .line 99
    iget-object v5, v0, La3/ag;->U:Llt/n;

    .line 100
    .line 101
    move-object/from16 p1, v2

    .line 102
    .line 103
    iget-object v2, v0, La3/ag;->V:Llt/n;

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    iget-object v2, v0, La3/ag;->W:La4/t0;

    .line 108
    .line 109
    move-object/from16 v18, v2

    .line 110
    .line 111
    move-object/from16 v19, v4

    .line 112
    .line 113
    move-object/from16 v16, v5

    .line 114
    .line 115
    invoke-direct/range {v6 .. v19}, La3/cg;-><init>(Ljava/lang/String;ZZLk5/d0;Lw1/l;ZLlt/n;Llt/n;Llt/n;Llt/n;Llt/n;La4/t0;La3/vf;)V

    .line 116
    .line 117
    .line 118
    move v4, v8

    .line 119
    const v2, 0x568400e5

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v6, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    iget-object v2, v0, La3/ag;->G:Llt/k;

    .line 129
    .line 130
    iget-boolean v5, v0, La3/ag;->I:Z

    .line 131
    .line 132
    iget-object v6, v0, La3/ag;->J:Le5/q0;

    .line 133
    .line 134
    move-object/from16 v17, v1

    .line 135
    .line 136
    move-object v1, v7

    .line 137
    iget-object v7, v0, La3/ag;->K:Li2/s0;

    .line 138
    .line 139
    iget-object v8, v0, La3/ag;->L:Li2/r0;

    .line 140
    .line 141
    move-object v12, v10

    .line 142
    iget v10, v0, La3/ag;->N:I

    .line 143
    .line 144
    move-object v14, v11

    .line 145
    iget v11, v0, La3/ag;->O:I

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    move-object/from16 v15, p1

    .line 149
    .line 150
    invoke-static/range {v1 .. v18}, Li2/h;->a(Ljava/lang/String;Llt/k;Lt3/r;ZZLe5/q0;Li2/s0;Li2/r0;ZIILk5/d0;Llt/k;Lw1/l;La4/w0;Ln3/d;Lf3/s;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object/from16 v17, v1

    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, Lf3/s;->S()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 160
    .line 161
    return-object v1
.end method
