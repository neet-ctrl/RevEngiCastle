.class public final synthetic Lc2/z0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:La2/z;

.field public final synthetic D:I

.field public final synthetic E:F

.field public final synthetic F:Lmt/w;

.field public final synthetic G:Lmt/v;

.field public final synthetic H:Z

.field public final synthetic I:F

.field public final synthetic J:Lmt/x;

.field public final synthetic K:I

.field public final synthetic L:Lmt/z;


# direct methods
.method public synthetic constructor <init>(La2/z;IFLmt/w;Lmt/v;ZFLmt/x;ILmt/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/z0;->C:La2/z;

    .line 5
    .line 6
    iput p2, p0, Lc2/z0;->D:I

    .line 7
    .line 8
    iput p3, p0, Lc2/z0;->E:F

    .line 9
    .line 10
    iput-object p4, p0, Lc2/z0;->F:Lmt/w;

    .line 11
    .line 12
    iput-object p5, p0, Lc2/z0;->G:Lmt/v;

    .line 13
    .line 14
    iput-boolean p6, p0, Lc2/z0;->H:Z

    .line 15
    .line 16
    iput p7, p0, Lc2/z0;->I:F

    .line 17
    .line 18
    iput-object p8, p0, Lc2/z0;->J:Lmt/x;

    .line 19
    .line 20
    iput p9, p0, Lc2/z0;->K:I

    .line 21
    .line 22
    iput-object p10, p0, Lc2/z0;->L:Lmt/z;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lq1/h;

    .line 2
    .line 3
    iget-object v0, p0, Lc2/z0;->C:La2/z;

    .line 4
    .line 5
    iget v1, p0, Lc2/z0;->D:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc2/b1;->c(La2/z;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lc2/z0;->G:Lmt/v;

    .line 12
    .line 13
    iget-boolean v4, p0, Lc2/z0;->H:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v6, p0, Lc2/z0;->E:F

    .line 20
    .line 21
    cmpl-float v2, v6, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Lq1/h;->e:Lf3/l1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    cmpl-float v7, v2, v6

    .line 38
    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p1, Lq1/h;->e:Lf3/l1;

    .line 45
    .line 46
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    cmpg-float v7, v2, v6

    .line 57
    .line 58
    if-gez v7, :cond_0

    .line 59
    .line 60
    :goto_0
    iget-object v2, p0, Lc2/z0;->F:Lmt/w;

    .line 61
    .line 62
    iget v7, v2, Lmt/w;->C:F

    .line 63
    .line 64
    sub-float/2addr v6, v7

    .line 65
    invoke-interface {v0, v6}, Lu1/m2;->a(F)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v0, v1}, Lc2/b1;->c(La2/z;I)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v4, v0, v1}, Lc2/b1;->b(ZLa2/z;I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    cmpg-float v7, v6, v7

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    iget v7, v2, Lmt/w;->C:F

    .line 87
    .line 88
    add-float/2addr v7, v6

    .line 89
    iput v7, v2, Lmt/w;->C:F

    .line 90
    .line 91
    iget v2, p0, Lc2/z0;->I:F

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-object v6, p1, Lq1/h;->e:Lf3/l1;

    .line 96
    .line 97
    invoke-virtual {v6}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    cmpl-float v2, v6, v2

    .line 108
    .line 109
    if-lez v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lq1/h;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v6, p1, Lq1/h;->e:Lf3/l1;

    .line 116
    .line 117
    invoke-virtual {v6}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    neg-float v2, v2

    .line 128
    cmpg-float v2, v6, v2

    .line 129
    .line 130
    if-gez v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lq1/h;->a()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-object v2, p0, Lc2/z0;->J:Lmt/x;

    .line 136
    .line 137
    iget v6, p0, Lc2/z0;->K:I

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    iget v2, v2, Lmt/x;->C:I

    .line 143
    .line 144
    if-lt v2, v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, La2/z;->e()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-int v2, v1, v2

    .line 151
    .line 152
    if-le v2, v6, :cond_7

    .line 153
    .line 154
    sub-int v2, v1, v6

    .line 155
    .line 156
    invoke-virtual {v0, v2}, La2/z;->f(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget v2, v2, Lmt/x;->C:I

    .line 161
    .line 162
    if-lt v2, v7, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, La2/z;->c()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-int/2addr v2, v1

    .line 169
    if-le v2, v6, :cond_7

    .line 170
    .line 171
    add-int/2addr v6, v1

    .line 172
    invoke-virtual {v0, v6}, La2/z;->f(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {p1}, Lq1/h;->a()V

    .line 177
    .line 178
    .line 179
    iput-boolean v5, v3, Lmt/v;->C:Z

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    :goto_2
    invoke-static {v4, v0, v1}, Lc2/b1;->b(ZLa2/z;I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, v1}, La2/z;->f(I)V

    .line 189
    .line 190
    .line 191
    iput-boolean v5, v3, Lmt/v;->C:Z

    .line 192
    .line 193
    invoke-virtual {p1}, Lq1/h;->a()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-static {v0, v1}, Lc2/b1;->c(La2/z;I)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_9
    invoke-virtual {v0, v1}, La2/z;->b(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    new-instance v0, Lc2/k;

    .line 211
    .line 212
    iget-object v1, p0, Lc2/z0;->L:Lmt/z;

    .line 213
    .line 214
    iget-object v1, v1, Lmt/z;->C:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lq1/j;

    .line 217
    .line 218
    invoke-direct {v0, p1, v1}, Lc2/k;-><init>(ILq1/j;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
