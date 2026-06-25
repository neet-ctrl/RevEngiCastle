.class public final Lu1/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lv1/m;


# instance fields
.field public final synthetic a:Le1/c;

.field public final synthetic b:Llt/k;

.field public final synthetic c:Lqw/d;


# direct methods
.method public constructor <init>(Le1/c;Llt/k;Lqw/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/e;->a:Le1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/e;->b:Llt/k;

    .line 7
    .line 8
    iput-object p3, p0, Lu1/e;->c:Lqw/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Lu1/e;->a:Le1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/c;->l()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Le1/c;->i()Lu1/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_b

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v3, v3, v4

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v5

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    cmpl-float v4, p1, v4

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lu1/w;->a(F)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v3, p0, Lu1/e;->c:Lqw/d;

    .line 56
    .line 57
    invoke-virtual {v3}, Lqw/d;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    cmpl-float p1, p1, v3

    .line 72
    .line 73
    if-ltz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v1, v4}, Lu1/w;->b(FZ)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-virtual {v2, v1, v5}, Lu1/w;->b(FZ)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lu1/w;->f(Ljava/lang/Object;)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2, v1, v6}, Lu1/w;->b(FZ)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Lu1/w;->f(Ljava/lang/Object;)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-float v8, v3, v2

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v9, p0, Lu1/e;->b:Llt/k;

    .line 116
    .line 117
    invoke-interface {v9, v8}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v3, v2

    .line 135
    :goto_2
    sub-float/2addr v3, v1

    .line 136
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    cmpl-float v2, v2, v8

    .line 141
    .line 142
    if-ltz v2, :cond_5

    .line 143
    .line 144
    move v5, v6

    .line 145
    :cond_5
    if-ne v5, v6, :cond_6

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-nez v5, :cond_a

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :goto_3
    move-object p1, v7

    .line 156
    :cond_8
    :goto_4
    iget-object v2, v0, Le1/c;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Llt/k;

    .line 159
    .line 160
    invoke-interface {v2, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    iget-object p1, v0, Le1/c;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lf3/l1;

    .line 176
    .line 177
    invoke-virtual {p1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_5
    invoke-virtual {v0}, Le1/c;->i()Lu1/w;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, p1}, Lu1/w;->f(Ljava/lang/Object;)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sub-float/2addr p1, v1

    .line 190
    return p1

    .line 191
    :cond_a
    new-instance p1, Lbv/g0;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v0, "The offset provided to computeTarget must not be NaN."

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method
