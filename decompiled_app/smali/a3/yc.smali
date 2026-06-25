.class public final synthetic La3/yc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La3/ld;


# direct methods
.method public synthetic constructor <init>(La3/ld;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/yc;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/yc;->D:La3/ld;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La3/yc;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz3/a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, La3/yc;->D:La3/ld;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, La3/ld;->b(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, La3/ld;->n:La3/c2;

    .line 15
    .line 16
    invoke-virtual {p1}, La3/c2;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lr5/l;

    .line 23
    .line 24
    iget-wide v0, p1, Lr5/l;->a:J

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long/2addr v0, v2

    .line 29
    long-to-int v0, v0

    .line 30
    iget-object v1, p0, La3/yc;->D:La3/ld;

    .line 31
    .line 32
    iget-object v2, v1, La3/ld;->j:Lf3/i1;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lf3/i1;->k(I)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p1, Lr5/l;->a:J

    .line 38
    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v2, v4

    .line 45
    long-to-int p1, v2

    .line 46
    iget-object v0, v1, La3/ld;->k:Lf3/i1;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lf3/i1;->k(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, La3/yc;->D:La3/ld;

    .line 59
    .line 60
    iget-object v2, v1, La3/ld;->d:Llt/k;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v2, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v1, v0}, La3/ld;->d(F)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_2
    iget-object v0, p0, La3/yc;->D:La3/ld;

    .line 75
    .line 76
    iget-object v1, v0, La3/ld;->c:Lf3/h1;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v2, v0, La3/ld;->b:Lrt/a;

    .line 85
    .line 86
    iget v3, v2, Lrt/a;->a:F

    .line 87
    .line 88
    iget v4, v2, Lrt/a;->b:F

    .line 89
    .line 90
    invoke-static {p1, v3, v4}, Lwl/v5;->b(FFF)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget v3, v0, La3/ld;->a:I

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x1

    .line 98
    if-lez v3, :cond_3

    .line 99
    .line 100
    add-int/2addr v3, v6

    .line 101
    if-ltz v3, :cond_3

    .line 102
    .line 103
    move v8, p1

    .line 104
    move v9, v8

    .line 105
    move v7, v5

    .line 106
    :goto_2
    iget v10, v2, Lrt/a;->a:F

    .line 107
    .line 108
    int-to-float v11, v7

    .line 109
    int-to-float v12, v3

    .line 110
    div-float/2addr v11, v12

    .line 111
    invoke-static {v10, v4, v11}, Lwl/z7;->e(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    sub-float v11, v10, p1

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    cmpg-float v12, v12, v8

    .line 122
    .line 123
    if-gtz v12, :cond_1

    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    move v9, v10

    .line 130
    :cond_1
    if-eq v7, v3, :cond_2

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move p1, v9

    .line 136
    :cond_3
    invoke-virtual {v1}, Lf3/h1;->j()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    cmpg-float v2, p1, v2

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {v1}, Lf3/h1;->j()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    cmpg-float v1, p1, v1

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-object v1, v0, La3/ld;->d:Llt/k;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v1, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {v0, p1}, La3/ld;->d(F)V

    .line 167
    .line 168
    .line 169
    :goto_3
    move v5, v6

    .line 170
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
