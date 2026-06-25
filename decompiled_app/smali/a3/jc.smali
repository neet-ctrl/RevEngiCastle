.class public final La3/jc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu1/m2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/jc;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La3/jc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La3/jc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, La3/jc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/jc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu1/g3;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lu1/g3;->h:Lu1/w2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lu1/w2;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, La3/jc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lu1/f3;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lu1/g3;->h(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lu1/g3;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v1, p1, v2, v3}, Lu1/f3;->a(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lu1/g3;->g(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lu1/g3;->d(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_1
    new-instance p1, Ls1/l1;

    .line 61
    .line 62
    const-string v0, "The fling animation was cancelled"

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {p1, v1, v0}, Ln3/j;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_0
    iget-object v0, p0, La3/jc;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lu1/l;

    .line 72
    .line 73
    iget-object v1, v0, Lu1/l;->k0:Le1/c;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Le1/c;->k(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, v0, Lu1/l;->k0:Le1/c;

    .line 80
    .line 81
    iget-object v0, v0, Le1/c;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lf3/h1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lf3/h1;->j()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-float v0, p1, v0

    .line 90
    .line 91
    iget-object v1, p0, La3/jc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lu1/o;

    .line 94
    .line 95
    invoke-static {v1, p1}, Lu1/o;->b(Lu1/o;F)V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :pswitch_1
    iget-object v0, p0, La3/jc;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, La3/lc;

    .line 102
    .line 103
    iget-object v0, v0, La3/lc;->d:Le1/c;

    .line 104
    .line 105
    iget-object v1, v0, Le1/c;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lf3/h1;

    .line 108
    .line 109
    invoke-virtual {v1}, Lf3/h1;->j()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v1, v0, Le1/c;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lf3/h1;

    .line 124
    .line 125
    invoke-virtual {v1}, Lf3/h1;->j()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_1
    add-float/2addr v1, p1

    .line 130
    invoke-virtual {v0}, Le1/c;->i()Lu1/w;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lu1/w;->e()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v0}, Le1/c;->i()Lu1/w;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lu1/w;->d()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v1, p1, v2}, Lwl/v5;->b(FFF)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v0, v0, Le1/c;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lf3/h1;

    .line 153
    .line 154
    invoke-virtual {v0}, Lf3/h1;->j()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-float v0, p1, v0

    .line 159
    .line 160
    iget-object v1, p0, La3/jc;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lu1/o;

    .line 163
    .line 164
    invoke-static {v1, p1}, Lu1/o;->b(Lu1/o;F)V

    .line 165
    .line 166
    .line 167
    return v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
