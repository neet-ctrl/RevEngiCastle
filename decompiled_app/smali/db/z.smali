.class public final synthetic Ldb/z;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lt3/r;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:La4/t0;

.field public final synthetic L:La4/t0;

.field public final synthetic M:Ls1/t;

.field public final synthetic N:F

.field public final synthetic O:I

.field public final synthetic P:Llt/k;

.field public final synthetic Q:Ln3/d;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lt3/r;JJJJLa4/t0;La4/t0;Ls1/t;FILlt/k;Ln3/d;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p22

    .line 2
    .line 3
    iput v0, p0, Ldb/z;->C:I

    .line 4
    .line 5
    iput-object p1, p0, Ldb/z;->D:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Ldb/z;->E:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Ldb/z;->F:Lt3/r;

    .line 10
    .line 11
    iput-wide p4, p0, Ldb/z;->G:J

    .line 12
    .line 13
    iput-wide p6, p0, Ldb/z;->H:J

    .line 14
    .line 15
    iput-wide p8, p0, Ldb/z;->I:J

    .line 16
    .line 17
    iput-wide p10, p0, Ldb/z;->J:J

    .line 18
    .line 19
    iput-object p12, p0, Ldb/z;->K:La4/t0;

    .line 20
    .line 21
    iput-object p13, p0, Ldb/z;->L:La4/t0;

    .line 22
    .line 23
    iput-object p14, p0, Ldb/z;->M:Ls1/t;

    .line 24
    .line 25
    move/from16 p1, p15

    .line 26
    .line 27
    iput p1, p0, Ldb/z;->N:F

    .line 28
    .line 29
    move/from16 p1, p16

    .line 30
    .line 31
    iput p1, p0, Ldb/z;->O:I

    .line 32
    .line 33
    move-object/from16 p1, p17

    .line 34
    .line 35
    iput-object p1, p0, Ldb/z;->P:Llt/k;

    .line 36
    .line 37
    move-object/from16 p1, p18

    .line 38
    .line 39
    iput-object p1, p0, Ldb/z;->Q:Ln3/d;

    .line 40
    .line 41
    move/from16 p1, p19

    .line 42
    .line 43
    iput p1, p0, Ldb/z;->R:I

    .line 44
    .line 45
    move/from16 p1, p20

    .line 46
    .line 47
    iput p1, p0, Ldb/z;->S:I

    .line 48
    .line 49
    move/from16 p1, p21

    .line 50
    .line 51
    iput p1, p0, Ldb/z;->T:I

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldb/z;->C:I

    .line 4
    .line 5
    move-object/from16 v20, p1

    .line 6
    .line 7
    check-cast v20, Lf3/s;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Ldb/z;->R:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 24
    .line 25
    .line 26
    move-result v21

    .line 27
    iget v1, v0, Ldb/z;->S:I

    .line 28
    .line 29
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 30
    .line 31
    .line 32
    move-result v22

    .line 33
    iget-object v2, v0, Ldb/z;->D:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, v0, Ldb/z;->E:Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, v0, Ldb/z;->F:Lt3/r;

    .line 38
    .line 39
    iget-wide v5, v0, Ldb/z;->G:J

    .line 40
    .line 41
    iget-wide v7, v0, Ldb/z;->H:J

    .line 42
    .line 43
    iget-wide v9, v0, Ldb/z;->I:J

    .line 44
    .line 45
    iget-wide v11, v0, Ldb/z;->J:J

    .line 46
    .line 47
    iget-object v13, v0, Ldb/z;->K:La4/t0;

    .line 48
    .line 49
    iget-object v14, v0, Ldb/z;->L:La4/t0;

    .line 50
    .line 51
    iget-object v15, v0, Ldb/z;->M:Ls1/t;

    .line 52
    .line 53
    iget v1, v0, Ldb/z;->N:F

    .line 54
    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    iget v1, v0, Ldb/z;->O:I

    .line 58
    .line 59
    move/from16 v17, v1

    .line 60
    .line 61
    iget-object v1, v0, Ldb/z;->P:Llt/k;

    .line 62
    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    iget-object v1, v0, Ldb/z;->Q:Ln3/d;

    .line 66
    .line 67
    move-object/from16 v19, v1

    .line 68
    .line 69
    iget v1, v0, Ldb/z;->T:I

    .line 70
    .line 71
    move/from16 v23, v1

    .line 72
    .line 73
    invoke-static/range {v2 .. v23}, Lvl/lf;->b(Ljava/util/List;Ljava/util/List;Lt3/r;JJJJLa4/t0;La4/t0;Ls1/t;FILlt/k;Ln3/d;Lf3/s;III)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_0
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v1, v0, Ldb/z;->R:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 91
    .line 92
    .line 93
    move-result v21

    .line 94
    iget v1, v0, Ldb/z;->S:I

    .line 95
    .line 96
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 97
    .line 98
    .line 99
    move-result v22

    .line 100
    iget-object v2, v0, Ldb/z;->D:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, v0, Ldb/z;->E:Ljava/util/List;

    .line 103
    .line 104
    iget-object v4, v0, Ldb/z;->F:Lt3/r;

    .line 105
    .line 106
    iget-wide v5, v0, Ldb/z;->G:J

    .line 107
    .line 108
    iget-wide v7, v0, Ldb/z;->H:J

    .line 109
    .line 110
    iget-wide v9, v0, Ldb/z;->I:J

    .line 111
    .line 112
    iget-wide v11, v0, Ldb/z;->J:J

    .line 113
    .line 114
    iget-object v13, v0, Ldb/z;->K:La4/t0;

    .line 115
    .line 116
    iget-object v14, v0, Ldb/z;->L:La4/t0;

    .line 117
    .line 118
    iget-object v15, v0, Ldb/z;->M:Ls1/t;

    .line 119
    .line 120
    iget v1, v0, Ldb/z;->N:F

    .line 121
    .line 122
    move/from16 v16, v1

    .line 123
    .line 124
    iget v1, v0, Ldb/z;->O:I

    .line 125
    .line 126
    move/from16 v17, v1

    .line 127
    .line 128
    iget-object v1, v0, Ldb/z;->P:Llt/k;

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    iget-object v1, v0, Ldb/z;->Q:Ln3/d;

    .line 133
    .line 134
    move-object/from16 v19, v1

    .line 135
    .line 136
    iget v1, v0, Ldb/z;->T:I

    .line 137
    .line 138
    move/from16 v23, v1

    .line 139
    .line 140
    invoke-static/range {v2 .. v23}, Lvl/lf;->b(Ljava/util/List;Ljava/util/List;Lt3/r;JJJJLa4/t0;La4/t0;Ls1/t;FILlt/k;Ln3/d;Lf3/s;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
