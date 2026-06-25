.class public final synthetic La3/xa;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/a3;

.field public final synthetic E:Lf3/a3;


# direct methods
.method public synthetic constructor <init>(Lf3/a3;Lf3/a3;I)V
    .locals 0

    .line 1
    iput p3, p0, La3/xa;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/xa;->D:Lf3/a3;

    .line 4
    .line 5
    iput-object p2, p0, La3/xa;->E:Lf3/a3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La3/xa;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La4/q0;

    .line 7
    .line 8
    iget-object v0, p0, La3/xa;->D:Lf3/a3;

    .line 9
    .line 10
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, La4/q0;->l(F)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, La4/q0;->m(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, La3/xa;->E:Lf3/a3;

    .line 37
    .line 38
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, La4/q0;->c(F)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v0, p1

    .line 55
    check-cast v0, Lc4/d;

    .line 56
    .line 57
    sget p1, La3/za;->c:F

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lr5/c;->g0(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object p1, p0, La3/xa;->D:Lf3/a3;

    .line 64
    .line 65
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, La4/x;

    .line 70
    .line 71
    iget-wide v8, v1, La4/x;->a:J

    .line 72
    .line 73
    sget v1, Ld3/a1;->c:F

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    int-to-float v3, v3

    .line 77
    div-float/2addr v1, v3

    .line 78
    invoke-interface {v0, v1}, Lr5/c;->g0(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    div-float v10, v2, v3

    .line 83
    .line 84
    sub-float v11, v1, v10

    .line 85
    .line 86
    new-instance v1, Lc4/h;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x1e

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct/range {v1 .. v7}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v6, v1

    .line 99
    move-wide v1, v8

    .line 100
    const/16 v8, 0x6c

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    move v3, v11

    .line 105
    invoke-static/range {v0 .. v8}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, La3/xa;->E:Lf3/a3;

    .line 109
    .line 110
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lr5/f;

    .line 115
    .line 116
    iget v2, v2, Lr5/f;->C:F

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    int-to-float v3, v3

    .line 120
    invoke-static {v2, v3}, Lr5/f;->a(FF)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_0

    .line 125
    .line 126
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, La4/x;

    .line 131
    .line 132
    iget-wide v2, p1, La4/x;->a:J

    .line 133
    .line 134
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lr5/f;

    .line 139
    .line 140
    iget p1, p1, Lr5/f;->C:F

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lr5/c;->g0(F)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-float/2addr p1, v10

    .line 147
    const/4 v7, 0x0

    .line 148
    const/16 v8, 0x6c

    .line 149
    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    sget-object v6, Lc4/g;->a:Lc4/g;

    .line 153
    .line 154
    move-wide v1, v2

    .line 155
    move v3, p1

    .line 156
    invoke-static/range {v0 .. v8}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 157
    .line 158
    .line 159
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
