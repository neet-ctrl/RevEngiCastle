.class public final synthetic La3/bi;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lr4/f1;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Lr4/f1;

.field public final synthetic G:Lr4/f1;

.field public final synthetic H:J

.field public final synthetic I:I

.field public final synthetic J:Lr4/r0;

.field public final synthetic K:La3/ci;


# direct methods
.method public synthetic constructor <init>(Lr4/f1;IILr4/f1;Lr4/f1;JILr4/r0;La3/ci;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/bi;->C:Lr4/f1;

    .line 5
    .line 6
    iput p2, p0, La3/bi;->D:I

    .line 7
    .line 8
    iput p3, p0, La3/bi;->E:I

    .line 9
    .line 10
    iput-object p4, p0, La3/bi;->F:Lr4/f1;

    .line 11
    .line 12
    iput-object p5, p0, La3/bi;->G:Lr4/f1;

    .line 13
    .line 14
    iput-wide p6, p0, La3/bi;->H:J

    .line 15
    .line 16
    iput p8, p0, La3/bi;->I:I

    .line 17
    .line 18
    iput-object p9, p0, La3/bi;->J:Lr4/r0;

    .line 19
    .line 20
    iput-object p10, p0, La3/bi;->K:La3/ci;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lr4/e1;

    .line 2
    .line 3
    iget-object v0, p0, La3/bi;->C:Lr4/f1;

    .line 4
    .line 5
    iget v1, v0, Lr4/f1;->D:I

    .line 6
    .line 7
    iget v2, p0, La3/bi;->E:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iget v3, p0, La3/bi;->D:I

    .line 14
    .line 15
    invoke-static {p1, v0, v3, v1}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 16
    .line 17
    .line 18
    sget v1, La3/j0;->g:F

    .line 19
    .line 20
    iget-object v4, p0, La3/bi;->J:Lr4/r0;

    .line 21
    .line 22
    invoke-interface {v4, v1}, Lr5/c;->p0(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v0, Lr4/f1;->C:I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, La3/bi;->G:Lr4/f1;

    .line 33
    .line 34
    iget v4, v1, Lr4/f1;->C:I

    .line 35
    .line 36
    iget-object v5, p0, La3/bi;->F:Lr4/f1;

    .line 37
    .line 38
    iget v6, v5, Lr4/f1;->C:I

    .line 39
    .line 40
    iget-wide v7, p0, La3/bi;->H:J

    .line 41
    .line 42
    invoke-static {v7, v8}, Lr5/a;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    sget-object v10, Lr5/m;->C:Lr5/m;

    .line 47
    .line 48
    sub-int/2addr v9, v6

    .line 49
    int-to-float v6, v9

    .line 50
    const/high16 v9, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v6, v9

    .line 53
    sget-object v9, Lr5/m;->C:Lr5/m;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    int-to-float v9, v9

    .line 57
    const/high16 v10, -0x40800000    # -1.0f

    .line 58
    .line 59
    add-float/2addr v9, v10

    .line 60
    mul-float/2addr v9, v6

    .line 61
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ge v6, v0, :cond_0

    .line 66
    .line 67
    sub-int/2addr v0, v6

    .line 68
    :goto_0
    add-int/2addr v0, v3

    .line 69
    add-int/2addr v6, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget v0, v5, Lr4/f1;->C:I

    .line 72
    .line 73
    add-int/2addr v0, v6

    .line 74
    invoke-static {v7, v8}, Lr5/a;->i(J)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    sub-int/2addr v9, v4

    .line 79
    if-le v0, v9, :cond_1

    .line 80
    .line 81
    invoke-static {v7, v8}, Lr5/a;->i(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, v4

    .line 86
    iget v4, v5, Lr4/f1;->C:I

    .line 87
    .line 88
    add-int/2addr v4, v6

    .line 89
    sub-int/2addr v0, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    iget-object v0, p0, La3/bi;->K:La3/ci;

    .line 92
    .line 93
    iget-object v0, v0, La3/ci;->b:Ly1/h;

    .line 94
    .line 95
    sget-object v3, Ly1/i;->e:Ly1/e;

    .line 96
    .line 97
    invoke-static {v0, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget v0, v5, Lr4/f1;->D:I

    .line 104
    .line 105
    sub-int v0, v2, v0

    .line 106
    .line 107
    div-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    sget-object v3, Ly1/i;->d:Ly1/d;

    .line 111
    .line 112
    invoke-static {v0, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v0, v5, Lr4/f1;->D:I

    .line 119
    .line 120
    sub-int v0, v2, v0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    :goto_2
    invoke-static {p1, v5, v6, v0}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v8}, Lr5/a;->i(J)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v3, v1, Lr4/f1;->C:I

    .line 132
    .line 133
    sub-int/2addr v0, v3

    .line 134
    iget v3, p0, La3/bi;->I:I

    .line 135
    .line 136
    sub-int/2addr v0, v3

    .line 137
    iget v3, v1, Lr4/f1;->D:I

    .line 138
    .line 139
    sub-int/2addr v2, v3

    .line 140
    div-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    invoke-static {p1, v1, v0, v2}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 146
    .line 147
    return-object p1
.end method
