.class public final La3/o;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public G:I

.field public final synthetic H:La3/p;

.field public final synthetic I:F

.field public final synthetic J:Z

.field public final synthetic K:Lq1/i;


# direct methods
.method public constructor <init>(La3/p;FZLq1/i;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/o;->H:La3/p;

    .line 2
    .line 3
    iput p2, p0, La3/o;->I:F

    .line 4
    .line 5
    iput-boolean p3, p0, La3/o;->J:Z

    .line 6
    .line 7
    iput-object p4, p0, La3/o;->K:Lq1/i;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lat/c;

    .line 3
    .line 4
    new-instance v0, La3/o;

    .line 5
    .line 6
    iget-boolean v3, p0, La3/o;->J:Z

    .line 7
    .line 8
    iget-object v4, p0, La3/o;->K:Lq1/i;

    .line 9
    .line 10
    iget-object v1, p0, La3/o;->H:La3/p;

    .line 11
    .line 12
    iget v2, p0, La3/o;->I:F

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, La3/o;-><init>(La3/p;FZLq1/i;Lat/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, La3/o;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La3/o;->H:La3/p;

    .line 2
    .line 3
    iget-object v1, v0, La3/p;->C:La3/kh;

    .line 4
    .line 5
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 6
    .line 7
    iget v3, p0, La3/o;->G:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, La3/kh;->i()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iget v3, p0, La3/o;->I:F

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    const p1, 0x3e860a92

    .line 51
    .line 52
    .line 53
    float-to-double v8, p1

    .line 54
    add-double/2addr v8, v6

    .line 55
    float-to-double v6, v3

    .line 56
    add-double/2addr v6, v8

    .line 57
    const p1, 0x3f060a92

    .line 58
    .line 59
    .line 60
    float-to-double v10, p1

    .line 61
    div-double/2addr v6, v10

    .line 62
    double-to-int v6, v6

    .line 63
    const/16 v7, 0xc

    .line 64
    .line 65
    rem-int/2addr v6, v7

    .line 66
    rem-int/2addr v6, v7

    .line 67
    int-to-float v6, v6

    .line 68
    mul-float/2addr v6, p1

    .line 69
    iput v6, v0, La3/p;->F:F

    .line 70
    .line 71
    float-to-double v12, v6

    .line 72
    add-double/2addr v12, v8

    .line 73
    div-double/2addr v12, v10

    .line 74
    double-to-int p1, v12

    .line 75
    rem-int/2addr p1, v7

    .line 76
    rem-int/2addr p1, v7

    .line 77
    invoke-static {v0}, La3/ih;->s(La3/kh;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v7, 0x0

    .line 85
    :goto_0
    add-int/2addr p1, v7

    .line 86
    invoke-interface {v1, p1}, La3/kh;->h(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const p1, 0x3d567750

    .line 91
    .line 92
    .line 93
    float-to-double v8, p1

    .line 94
    add-double/2addr v8, v6

    .line 95
    float-to-double v6, v3

    .line 96
    add-double/2addr v6, v8

    .line 97
    const p1, 0x3dd67750

    .line 98
    .line 99
    .line 100
    float-to-double v10, p1

    .line 101
    div-double/2addr v6, v10

    .line 102
    double-to-int v6, v6

    .line 103
    rem-int/lit8 v6, v6, 0x3c

    .line 104
    .line 105
    int-to-float v6, v6

    .line 106
    mul-float/2addr v6, p1

    .line 107
    iput v6, v0, La3/p;->G:F

    .line 108
    .line 109
    float-to-double v6, v6

    .line 110
    add-double/2addr v6, v8

    .line 111
    div-double/2addr v6, v10

    .line 112
    double-to-int p1, v6

    .line 113
    rem-int/lit8 p1, p1, 0x3c

    .line 114
    .line 115
    invoke-interface {v1, p1}, La3/kh;->a(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-boolean p1, p0, La3/o;->J:Z

    .line 119
    .line 120
    const v1, 0x40c90fdb

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const v7, 0x3fc90fdb

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    iget-object p1, v0, La3/p;->H:Lq1/b;

    .line 130
    .line 131
    add-float/2addr v3, v7

    .line 132
    cmpg-float v0, v3, v6

    .line 133
    .line 134
    if-gez v0, :cond_5

    .line 135
    .line 136
    add-float/2addr v3, v1

    .line 137
    :cond_5
    new-instance v0, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 140
    .line 141
    .line 142
    iput v5, p0, La3/o;->G:I

    .line 143
    .line 144
    invoke-virtual {p1, p0, v0}, Lq1/b;->e(Lat/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v2, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_7
    add-float/2addr v3, v7

    .line 155
    cmpg-float p1, v3, v6

    .line 156
    .line 157
    if-gez p1, :cond_8

    .line 158
    .line 159
    add-float/2addr v3, v1

    .line 160
    :cond_8
    invoke-virtual {v0, v3}, La3/p;->n(F)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v5, v0, La3/p;->H:Lq1/b;

    .line 165
    .line 166
    new-instance v6, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 169
    .line 170
    .line 171
    iput v4, p0, La3/o;->G:I

    .line 172
    .line 173
    iget-object v7, p0, La3/o;->K:Lq1/i;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/16 v10, 0xc

    .line 177
    .line 178
    move-object v9, p0

    .line 179
    invoke-static/range {v5 .. v10}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v2, :cond_9

    .line 184
    .line 185
    :goto_3
    return-object v2

    .line 186
    :cond_9
    return-object p1
.end method
