.class public final Le2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu1/l1;


# instance fields
.field public final a:Lv1/h;

.field public final b:Le2/y;


# direct methods
.method public constructor <init>(Lv1/h;Le2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/d0;->a:Lv1/h;

    .line 5
    .line 6
    iput-object p2, p0, Le2/d0;->b:Le2/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu1/m2;FLat/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Le2/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le2/c0;

    .line 7
    .line 8
    iget v1, v0, Le2/c0;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le2/c0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le2/c0;

    .line 21
    .line 22
    check-cast p3, Lct/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Le2/c0;-><init>(Le2/d0;Lct/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Le2/c0;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 30
    .line 31
    iget v2, v0, Le2/c0;->H:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, La2/t;

    .line 54
    .line 55
    invoke-direct {p3, p0, p1}, La2/t;-><init>(Le2/d0;Lu1/m2;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Le2/c0;->H:I

    .line 59
    .line 60
    iget-object v2, p0, Le2/d0;->a:Lv1/h;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2, p3, v0}, Lv1/h;->d(Lu1/m2;FLlt/k;Lct/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p2, p0, Le2/d0;->b:Le2/y;

    .line 76
    .line 77
    iget-object p3, p2, Le2/y;->d:Lal/t;

    .line 78
    .line 79
    iget-object v0, p2, Le2/y;->d:Lal/t;

    .line 80
    .line 81
    iget-object p3, p3, Lal/t;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p3, Lf3/h1;

    .line 84
    .line 85
    invoke-virtual {p3}, Lf3/h1;->j()F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const/4 v1, 0x0

    .line 90
    cmpg-float p3, p3, v1

    .line 91
    .line 92
    if-nez p3, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object p3, v0, Lal/t;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p3, Lf3/h1;

    .line 98
    .line 99
    invoke-virtual {p3}, Lf3/h1;->j()F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    float-to-double v2, p3

    .line 108
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmpg-double p3, v2, v4

    .line 114
    .line 115
    if-gez p3, :cond_6

    .line 116
    .line 117
    iget-object p3, v0, Lal/t;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, Lf3/i1;

    .line 120
    .line 121
    invoke-virtual {p3}, Lf3/i1;->j()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    iget-object v0, p2, Le2/y;->k:Lu1/c0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lu1/c0;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p2, Le2/y;->p:Lf3/l1;

    .line 134
    .line 135
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Le2/r;

    .line 140
    .line 141
    iget-object v0, v0, Le2/r;->s:Lfw/y;

    .line 142
    .line 143
    new-instance v2, Le2/m;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v2, p2, v4, v3}, Le2/m;-><init>(Le2/y;Lat/c;I)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    invoke-static {v0, v4, v4, v2, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 152
    .line 153
    .line 154
    :cond_5
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p2, v1, p3, v0}, Le2/y;->u(FIZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    :goto_2
    iget-object p2, v0, Lal/t;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Lf3/h1;

    .line 162
    .line 163
    invoke-virtual {p2}, Lf3/h1;->j()F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    new-instance p3, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170
    .line 171
    .line 172
    :goto_3
    new-instance p2, Ljava/lang/Float;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 175
    .line 176
    .line 177
    return-object p2
.end method
