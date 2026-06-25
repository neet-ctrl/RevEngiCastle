.class public final synthetic La3/g7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:La4/t0;


# direct methods
.method public synthetic constructor <init>(FFLa4/t0;I)V
    .locals 0

    .line 1
    iput p4, p0, La3/g7;->C:I

    .line 2
    .line 3
    iput p1, p0, La3/g7;->D:F

    .line 4
    .line 5
    iput p2, p0, La3/g7;->E:F

    .line 6
    .line 7
    iput-object p3, p0, La3/g7;->F:La4/t0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La3/g7;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/g7;->F:La4/t0;

    .line 7
    .line 8
    check-cast v0, Lb3/g;

    .line 9
    .line 10
    check-cast p1, Lr4/r0;

    .line 11
    .line 12
    check-cast p2, Lr4/o0;

    .line 13
    .line 14
    check-cast p3, Lr5/a;

    .line 15
    .line 16
    iget-wide v1, p3, Lr5/a;->a:J

    .line 17
    .line 18
    invoke-interface {p2, v1, v2}, Lr4/o0;->E(J)Lr4/f1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p3, p2, Lr4/f1;->C:I

    .line 23
    .line 24
    iget v1, p2, Lr4/f1;->D:I

    .line 25
    .line 26
    iget v2, p0, La3/g7;->D:F

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lr5/c;->g0(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    neg-float v2, v2

    .line 33
    iget v3, p0, La3/g7;->E:F

    .line 34
    .line 35
    invoke-interface {p1, v3}, Lr5/c;->g0(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v4, La3/h7;

    .line 40
    .line 41
    invoke-direct {v4, v0, v2, v3, p2}, La3/h7;-><init>(Lb3/g;FFLr4/f1;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lxs/w;->C:Lxs/w;

    .line 45
    .line 46
    invoke-interface {p1, p3, v1, p2, v4}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-object v0, p0, La3/g7;->F:La4/t0;

    .line 52
    .line 53
    check-cast v0, Lh2/a;

    .line 54
    .line 55
    check-cast p1, Lr4/r0;

    .line 56
    .line 57
    check-cast p2, Lr4/o0;

    .line 58
    .line 59
    check-cast p3, Lr5/a;

    .line 60
    .line 61
    iget-wide v1, p3, Lr5/a;->a:J

    .line 62
    .line 63
    invoke-interface {p2, v1, v2}, Lr4/o0;->E(J)Lr4/f1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget p3, p2, Lr4/f1;->C:I

    .line 68
    .line 69
    iget v1, p2, Lr4/f1;->D:I

    .line 70
    .line 71
    int-to-float v2, p3

    .line 72
    int-to-float v3, v1

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v4, v2

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v6, 0x20

    .line 84
    .line 85
    shl-long/2addr v4, v6

    .line 86
    const-wide v6, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v6

    .line 92
    or-long/2addr v2, v4

    .line 93
    iget v4, p0, La3/g7;->D:F

    .line 94
    .line 95
    invoke-interface {p1, v4}, Lr5/c;->g0(F)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    neg-float v4, v4

    .line 100
    iget v5, p0, La3/g7;->E:F

    .line 101
    .line 102
    invoke-interface {p1, v5}, Lr5/c;->g0(F)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, v0, Lh2/a;->a:Lh2/b;

    .line 107
    .line 108
    invoke-interface {v6, v2, v3, p1}, Lh2/b;->a(JLr5/c;)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget-object v7, v0, Lh2/a;->b:Lh2/b;

    .line 113
    .line 114
    invoke-interface {v7, v2, v3, p1}, Lh2/b;->a(JLr5/c;)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v8, v0, Lh2/a;->d:Lh2/b;

    .line 119
    .line 120
    invoke-interface {v8, v2, v3, p1}, Lh2/b;->a(JLr5/c;)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v0, v0, Lh2/a;->c:Lh2/b;

    .line 125
    .line 126
    invoke-interface {v0, v2, v3, p1}, Lh2/b;->a(JLr5/c;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-float/2addr v6, v8

    .line 131
    const/4 v2, 0x2

    .line 132
    int-to-float v2, v2

    .line 133
    div-float/2addr v6, v2

    .line 134
    add-float/2addr v7, v0

    .line 135
    div-float/2addr v7, v2

    .line 136
    const v0, 0x3de147ae    # 0.11f

    .line 137
    .line 138
    .line 139
    sub-float/2addr v6, v7

    .line 140
    mul-float/2addr v6, v0

    .line 141
    new-instance v0, La3/i7;

    .line 142
    .line 143
    invoke-direct {v0, v6, v4, v5, p2}, La3/i7;-><init>(FFFLr4/f1;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lxs/w;->C:Lxs/w;

    .line 147
    .line 148
    invoke-interface {p1, p3, v1, p2, v0}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
