.class public final synthetic Li2/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ln3/d;

.field public final synthetic D:Li2/t0;

.field public final synthetic E:Le5/q0;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Li2/k1;

.field public final synthetic I:Lk5/w;

.field public final synthetic J:Lk5/d0;

.field public final synthetic K:Lt3/r;

.field public final synthetic L:Lt3/r;

.field public final synthetic M:Lt3/r;

.field public final synthetic N:Lt3/r;

.field public final synthetic O:Lf2/c;

.field public final synthetic P:Lt2/m1;

.field public final synthetic Q:Z

.field public final synthetic R:Z

.field public final synthetic S:Llt/k;

.field public final synthetic T:Lk5/p;

.field public final synthetic U:Lr5/c;


# direct methods
.method public synthetic constructor <init>(Ln3/d;Li2/t0;Le5/q0;IILi2/k1;Lk5/w;Lk5/d0;Lt3/r;Lt3/r;Lt3/r;Lt3/r;Lf2/c;Lt2/m1;ZZLlt/k;Lk5/p;Lr5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/s;->C:Ln3/d;

    .line 5
    .line 6
    iput-object p2, p0, Li2/s;->D:Li2/t0;

    .line 7
    .line 8
    iput-object p3, p0, Li2/s;->E:Le5/q0;

    .line 9
    .line 10
    iput p4, p0, Li2/s;->F:I

    .line 11
    .line 12
    iput p5, p0, Li2/s;->G:I

    .line 13
    .line 14
    iput-object p6, p0, Li2/s;->H:Li2/k1;

    .line 15
    .line 16
    iput-object p7, p0, Li2/s;->I:Lk5/w;

    .line 17
    .line 18
    iput-object p8, p0, Li2/s;->J:Lk5/d0;

    .line 19
    .line 20
    iput-object p9, p0, Li2/s;->K:Lt3/r;

    .line 21
    .line 22
    iput-object p10, p0, Li2/s;->L:Lt3/r;

    .line 23
    .line 24
    iput-object p11, p0, Li2/s;->M:Lt3/r;

    .line 25
    .line 26
    iput-object p12, p0, Li2/s;->N:Lt3/r;

    .line 27
    .line 28
    iput-object p13, p0, Li2/s;->O:Lf2/c;

    .line 29
    .line 30
    iput-object p14, p0, Li2/s;->P:Lt2/m1;

    .line 31
    .line 32
    iput-boolean p15, p0, Li2/s;->Q:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Li2/s;->R:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Li2/s;->S:Llt/k;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Li2/s;->T:Lk5/p;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Li2/s;->U:Lr5/c;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Li2/z;

    .line 32
    .line 33
    iget-object v4, v0, Li2/s;->D:Li2/t0;

    .line 34
    .line 35
    iget-object v5, v0, Li2/s;->E:Le5/q0;

    .line 36
    .line 37
    iget v6, v0, Li2/s;->F:I

    .line 38
    .line 39
    iget v7, v0, Li2/s;->G:I

    .line 40
    .line 41
    iget-object v8, v0, Li2/s;->H:Li2/k1;

    .line 42
    .line 43
    iget-object v9, v0, Li2/s;->I:Lk5/w;

    .line 44
    .line 45
    iget-object v10, v0, Li2/s;->J:Lk5/d0;

    .line 46
    .line 47
    iget-object v11, v0, Li2/s;->K:Lt3/r;

    .line 48
    .line 49
    iget-object v12, v0, Li2/s;->L:Lt3/r;

    .line 50
    .line 51
    iget-object v13, v0, Li2/s;->M:Lt3/r;

    .line 52
    .line 53
    iget-object v14, v0, Li2/s;->N:Lt3/r;

    .line 54
    .line 55
    iget-object v15, v0, Li2/s;->O:Lf2/c;

    .line 56
    .line 57
    iget-object v2, v0, Li2/s;->P:Lt2/m1;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-boolean v2, v0, Li2/s;->Q:Z

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    iget-boolean v2, v0, Li2/s;->R:Z

    .line 66
    .line 67
    move/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Li2/s;->S:Llt/k;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Li2/s;->T:Lk5/p;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    iget-object v2, v0, Li2/s;->U:Lr5/c;

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    invoke-direct/range {v3 .. v21}, Li2/z;-><init>(Li2/t0;Le5/q0;IILi2/k1;Lk5/w;Lk5/d0;Lt3/r;Lt3/r;Lt3/r;Lt3/r;Lf2/c;Lt2/m1;ZZLlt/k;Lk5/p;Lr5/c;)V

    .line 82
    .line 83
    .line 84
    const v2, -0x2a4ac0e

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v0, Li2/s;->C:Ln3/d;

    .line 97
    .line 98
    invoke-virtual {v4, v2, v1, v3}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 106
    .line 107
    return-object v1
.end method
