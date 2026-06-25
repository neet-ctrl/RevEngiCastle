.class public final synthetic La3/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/a;

.field public final synthetic E:Ln3/d;

.field public final synthetic F:Lt3/r;

.field public final synthetic G:Llt/n;

.field public final synthetic H:Llt/n;

.field public final synthetic I:Llt/n;

.field public final synthetic J:La4/t0;

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:J

.field public final synthetic N:J

.field public final synthetic O:F

.field public final synthetic P:Lv5/t;

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(Llt/a;Ln3/d;Lt3/r;Llt/n;Llt/n;Llt/n;La4/t0;JJJJFLv5/t;III)V
    .locals 1

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    iput v0, p0, La3/j;->C:I

    .line 4
    .line 5
    iput-object p1, p0, La3/j;->D:Llt/a;

    .line 6
    .line 7
    iput-object p2, p0, La3/j;->E:Ln3/d;

    .line 8
    .line 9
    iput-object p3, p0, La3/j;->F:Lt3/r;

    .line 10
    .line 11
    iput-object p4, p0, La3/j;->G:Llt/n;

    .line 12
    .line 13
    iput-object p5, p0, La3/j;->H:Llt/n;

    .line 14
    .line 15
    iput-object p6, p0, La3/j;->I:Llt/n;

    .line 16
    .line 17
    iput-object p7, p0, La3/j;->J:La4/t0;

    .line 18
    .line 19
    iput-wide p8, p0, La3/j;->K:J

    .line 20
    .line 21
    iput-wide p10, p0, La3/j;->L:J

    .line 22
    .line 23
    iput-wide p12, p0, La3/j;->M:J

    .line 24
    .line 25
    move-wide p1, p14

    .line 26
    iput-wide p1, p0, La3/j;->N:J

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, La3/j;->O:F

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, La3/j;->P:Lv5/t;

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, La3/j;->Q:I

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput p1, p0, La3/j;->R:I

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/j;->C:I

    .line 4
    .line 5
    move-object/from16 v19, p1

    .line 6
    .line 7
    check-cast v19, Lf3/s;

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
    iget v1, v0, La3/j;->Q:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 24
    .line 25
    .line 26
    move-result v20

    .line 27
    iget-object v2, v0, La3/j;->D:Llt/a;

    .line 28
    .line 29
    iget-object v3, v0, La3/j;->E:Ln3/d;

    .line 30
    .line 31
    iget-object v4, v0, La3/j;->F:Lt3/r;

    .line 32
    .line 33
    iget-object v5, v0, La3/j;->G:Llt/n;

    .line 34
    .line 35
    iget-object v6, v0, La3/j;->H:Llt/n;

    .line 36
    .line 37
    iget-object v7, v0, La3/j;->I:Llt/n;

    .line 38
    .line 39
    iget-object v8, v0, La3/j;->J:La4/t0;

    .line 40
    .line 41
    iget-wide v9, v0, La3/j;->K:J

    .line 42
    .line 43
    iget-wide v11, v0, La3/j;->L:J

    .line 44
    .line 45
    iget-wide v13, v0, La3/j;->M:J

    .line 46
    .line 47
    move-object v15, v2

    .line 48
    iget-wide v1, v0, La3/j;->N:J

    .line 49
    .line 50
    move-wide/from16 v16, v1

    .line 51
    .line 52
    iget v1, v0, La3/j;->O:F

    .line 53
    .line 54
    iget-object v2, v0, La3/j;->P:Lv5/t;

    .line 55
    .line 56
    move/from16 v18, v1

    .line 57
    .line 58
    iget v1, v0, La3/j;->R:I

    .line 59
    .line 60
    move/from16 v21, v18

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    move-object v2, v15

    .line 65
    move-wide/from16 v15, v16

    .line 66
    .line 67
    move/from16 v17, v21

    .line 68
    .line 69
    move/from16 v21, v1

    .line 70
    .line 71
    invoke-static/range {v2 .. v21}, La3/k0;->a(Llt/a;Ln3/d;Lt3/r;Llt/n;Llt/n;Llt/n;La4/t0;JJJJFLv5/t;Lf3/s;II)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v1, v0, La3/j;->Q:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 89
    .line 90
    .line 91
    move-result v20

    .line 92
    iget v1, v0, La3/j;->R:I

    .line 93
    .line 94
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 95
    .line 96
    .line 97
    move-result v21

    .line 98
    iget-object v2, v0, La3/j;->D:Llt/a;

    .line 99
    .line 100
    iget-object v3, v0, La3/j;->E:Ln3/d;

    .line 101
    .line 102
    iget-object v4, v0, La3/j;->F:Lt3/r;

    .line 103
    .line 104
    iget-object v5, v0, La3/j;->G:Llt/n;

    .line 105
    .line 106
    iget-object v6, v0, La3/j;->H:Llt/n;

    .line 107
    .line 108
    iget-object v7, v0, La3/j;->I:Llt/n;

    .line 109
    .line 110
    iget-object v8, v0, La3/j;->J:La4/t0;

    .line 111
    .line 112
    iget-wide v9, v0, La3/j;->K:J

    .line 113
    .line 114
    iget-wide v11, v0, La3/j;->L:J

    .line 115
    .line 116
    iget-wide v13, v0, La3/j;->M:J

    .line 117
    .line 118
    move-object v15, v2

    .line 119
    iget-wide v1, v0, La3/j;->N:J

    .line 120
    .line 121
    move-wide/from16 v16, v1

    .line 122
    .line 123
    iget v1, v0, La3/j;->O:F

    .line 124
    .line 125
    iget-object v2, v0, La3/j;->P:Lv5/t;

    .line 126
    .line 127
    move-object/from16 v18, v2

    .line 128
    .line 129
    move-object v2, v15

    .line 130
    move-wide/from16 v15, v16

    .line 131
    .line 132
    move/from16 v17, v1

    .line 133
    .line 134
    invoke-static/range {v2 .. v21}, La3/m;->c(Llt/a;Ln3/d;Lt3/r;Llt/n;Llt/n;Llt/n;La4/t0;JJJJFLv5/t;Lf3/s;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
