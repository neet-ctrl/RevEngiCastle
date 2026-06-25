.class public final synthetic Lq1/p1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lq1/p1;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lq1/p1;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lq1/p1;->D:F

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
    .locals 14

    .line 1
    iget v0, p0, Lq1/p1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/p1;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhc/f;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lc4/d;

    .line 12
    .line 13
    const-string p1, "$this$Canvas"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, La4/m;->a()La4/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v0, Lhc/b;

    .line 23
    .line 24
    iget-object p1, v0, Lhc/b;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lq1/p1;->D:F

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lz3/a;

    .line 39
    .line 40
    iget-wide v5, v3, Lz3/a;->a:J

    .line 41
    .line 42
    invoke-static {v4, v5, v6}, Lz3/a;->h(FJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    shr-long v7, v5, v3

    .line 49
    .line 50
    long-to-int v7, v7

    .line 51
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-wide v8, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v5, v8

    .line 61
    long-to-int v5, v5

    .line 62
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v2, v7, v5}, La4/j;->h(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x1

    .line 74
    :goto_0
    if-ge v6, v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lz3/a;

    .line 81
    .line 82
    iget-wide v10, v7, Lz3/a;->a:J

    .line 83
    .line 84
    invoke-static {v4, v10, v11}, Lz3/a;->h(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    shr-long v12, v10, v3

    .line 89
    .line 90
    long-to-int v7, v12

    .line 91
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    and-long/2addr v10, v8

    .line 96
    long-to-int v10, v10

    .line 97
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v2, v7, v10}, La4/j;->g(FF)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move p1, v4

    .line 108
    iget-wide v3, v0, Lhc/b;->d:J

    .line 109
    .line 110
    new-instance v5, Lc4/h;

    .line 111
    .line 112
    iget v0, v0, Lhc/b;->e:F

    .line 113
    .line 114
    mul-float v6, v0, p1

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/16 v11, 0x12

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x1

    .line 121
    const/4 v9, 0x1

    .line 122
    invoke-direct/range {v5 .. v11}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v7, 0x34

    .line 127
    .line 128
    invoke-static/range {v1 .. v7}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_0
    iget-object v0, p0, Lq1/p1;->E:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lq1/q1;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0}, Lq1/q1;->g()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v3, v0, Lq1/q1;->g:Lf3/j1;

    .line 149
    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3}, Lf3/j1;->j()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const-wide/high16 v6, -0x8000000000000000L

    .line 157
    .line 158
    cmp-long p1, v4, v6

    .line 159
    .line 160
    if-nez p1, :cond_1

    .line 161
    .line 162
    invoke-virtual {v3, v1, v2}, Lf3/j1;->k(J)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lq1/q1;->a:Lc2/p0;

    .line 166
    .line 167
    iget-object p1, p1, Lc2/p0;->D:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lf3/l1;

    .line 170
    .line 171
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1, v4}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-virtual {v3}, Lf3/j1;->j()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    sub-long/2addr v1, v3

    .line 181
    const/4 p1, 0x0

    .line 182
    iget v3, p0, Lq1/p1;->D:F

    .line 183
    .line 184
    cmpg-float p1, v3, p1

    .line 185
    .line 186
    if-nez p1, :cond_2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    long-to-double v1, v1

    .line 190
    float-to-double v3, v3

    .line 191
    div-double/2addr v1, v3

    .line 192
    invoke-static {v1, v2}, Lot/b;->c(D)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    :goto_1
    invoke-virtual {v0, v1, v2}, Lq1/q1;->n(J)V

    .line 197
    .line 198
    .line 199
    if-nez p1, :cond_3

    .line 200
    .line 201
    const/4 p1, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const/4 p1, 0x0

    .line 204
    :goto_2
    invoke-virtual {v0, p1, v1, v2}, Lq1/q1;->h(ZJ)V

    .line 205
    .line 206
    .line 207
    :cond_4
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 208
    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
