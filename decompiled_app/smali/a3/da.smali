.class public final synthetic La3/da;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Lk5/w;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Lk5/d0;

.field public final synthetic G:Lw1/l;

.field public final synthetic H:Z

.field public final synthetic I:Llt/n;

.field public final synthetic J:Llt/n;

.field public final synthetic K:Llt/n;

.field public final synthetic L:La3/vf;

.field public final synthetic M:La4/t0;


# direct methods
.method public synthetic constructor <init>(Lk5/w;ZZLk5/d0;Lw1/l;ZLlt/n;Llt/n;Llt/n;La3/vf;La4/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/da;->C:Lk5/w;

    .line 5
    .line 6
    iput-boolean p2, p0, La3/da;->D:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La3/da;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, La3/da;->F:Lk5/d0;

    .line 11
    .line 12
    iput-object p5, p0, La3/da;->G:Lw1/l;

    .line 13
    .line 14
    iput-boolean p6, p0, La3/da;->H:Z

    .line 15
    .line 16
    iput-object p7, p0, La3/da;->I:Llt/n;

    .line 17
    .line 18
    iput-object p8, p0, La3/da;->J:Llt/n;

    .line 19
    .line 20
    iput-object p9, p0, La3/da;->K:Llt/n;

    .line 21
    .line 22
    iput-object p10, p0, La3/da;->L:La3/vf;

    .line 23
    .line 24
    iput-object p11, p0, La3/da;->M:La4/t0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Llt/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lf3/s;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v5, v4}, Lf3/s;->P(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    sget-object v4, La3/w9;->a:La3/w9;

    .line 51
    .line 52
    iget-object v5, v0, La3/da;->C:Lk5/w;

    .line 53
    .line 54
    iget-object v5, v5, Lk5/w;->a:Le5/g;

    .line 55
    .line 56
    iget-object v5, v5, Le5/g;->D:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v6, La3/z9;

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    iget-boolean v7, v0, La3/da;->D:Z

    .line 62
    .line 63
    iget-boolean v8, v0, La3/da;->H:Z

    .line 64
    .line 65
    iget-object v9, v0, La3/da;->G:Lw1/l;

    .line 66
    .line 67
    iget-object v13, v0, La3/da;->L:La3/vf;

    .line 68
    .line 69
    iget-object v11, v0, La3/da;->M:La4/t0;

    .line 70
    .line 71
    move-object v10, v13

    .line 72
    invoke-direct/range {v6 .. v12}, La3/z9;-><init>(ZZLw1/l;La3/vf;La4/t0;I)V

    .line 73
    .line 74
    .line 75
    const v10, 0x53ffaf45

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v6, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    shl-int/lit8 v2, v2, 0x3

    .line 83
    .line 84
    and-int/lit8 v17, v2, 0x70

    .line 85
    .line 86
    move-object v2, v5

    .line 87
    iget-boolean v5, v0, La3/da;->E:Z

    .line 88
    .line 89
    iget-object v6, v0, La3/da;->F:Lk5/d0;

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    move-object v1, v4

    .line 94
    move v4, v7

    .line 95
    move-object v7, v9

    .line 96
    iget-object v9, v0, La3/da;->I:Llt/n;

    .line 97
    .line 98
    iget-object v10, v0, La3/da;->J:Llt/n;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    iget-object v12, v0, La3/da;->K:Llt/n;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-virtual/range {v1 .. v17}, La3/w9;->b(Ljava/lang/String;Llt/n;ZZLk5/d0;Lw1/k;ZLlt/n;Llt/n;Llt/n;Llt/n;La3/vf;Ly1/m1;Ln3/d;Lf3/s;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object/from16 v16, v1

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Lf3/s;->S()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 114
    .line 115
    return-object v1
.end method
