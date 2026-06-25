.class public final synthetic La3/ah;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lr4/f1;

.field public final synthetic D:Ljava/util/ArrayList;

.field public final synthetic E:Lr4/f1;

.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:F


# direct methods
.method public synthetic constructor <init>(Lr4/f1;Ljava/util/ArrayList;Lr4/f1;JFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/ah;->C:Lr4/f1;

    .line 5
    .line 6
    iput-object p2, p0, La3/ah;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, La3/ah;->E:Lr4/f1;

    .line 9
    .line 10
    iput-wide p4, p0, La3/ah;->F:J

    .line 11
    .line 12
    iput p6, p0, La3/ah;->G:F

    .line 13
    .line 14
    iput p7, p0, La3/ah;->H:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr4/e1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v0, La3/ah;->C:Lr4/f1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v2}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, v0, La3/ah;->D:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :goto_0
    iget-wide v5, v0, La3/ah;->F:J

    .line 22
    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lr4/f1;

    .line 30
    .line 31
    invoke-static {v5, v6}, Lr5/a;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    div-int/lit8 v8, v8, 0x2

    .line 36
    .line 37
    iget v9, v7, Lr4/f1;->C:I

    .line 38
    .line 39
    div-int/lit8 v9, v9, 0x2

    .line 40
    .line 41
    sub-int/2addr v8, v9

    .line 42
    invoke-static {v5, v6}, Lr5/a;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    div-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    iget v6, v7, Lr4/f1;->D:I

    .line 49
    .line 50
    div-int/lit8 v6, v6, 0x2

    .line 51
    .line 52
    sub-int/2addr v5, v6

    .line 53
    iget v6, v0, La3/ah;->G:F

    .line 54
    .line 55
    float-to-double v9, v6

    .line 56
    int-to-float v6, v2

    .line 57
    iget v11, v0, La3/ah;->H:F

    .line 58
    .line 59
    mul-float/2addr v11, v6

    .line 60
    float-to-double v11, v11

    .line 61
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    sub-double/2addr v11, v13

    .line 67
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    mul-double/2addr v13, v9

    .line 72
    move v15, v2

    .line 73
    move-object/from16 p1, v3

    .line 74
    .line 75
    int-to-double v2, v8

    .line 76
    add-double/2addr v13, v2

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    mul-double/2addr v2, v9

    .line 82
    int-to-double v5, v5

    .line 83
    add-double/2addr v2, v5

    .line 84
    invoke-static {v13, v14}, Lot/b;->a(D)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v2, v3}, Lot/b;->a(D)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v1, v7, v5, v2}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v15, 0x1

    .line 96
    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v2, v0, La3/ah;->E:Lr4/f1;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-static {v5, v6}, Lr5/a;->k(J)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v4, v2, Lr4/f1;->C:I

    .line 109
    .line 110
    sub-int/2addr v3, v4

    .line 111
    div-int/lit8 v3, v3, 0x2

    .line 112
    .line 113
    invoke-static {v5, v6}, Lr5/a;->j(J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget v5, v2, Lr4/f1;->D:I

    .line 118
    .line 119
    sub-int/2addr v4, v5

    .line 120
    div-int/lit8 v4, v4, 0x2

    .line 121
    .line 122
    invoke-static {v1, v2, v3, v4}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 126
    .line 127
    return-object v1
.end method
