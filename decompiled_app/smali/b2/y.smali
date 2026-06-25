.class public final synthetic Lb2/y;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lb2/y;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb2/y;->D:I

    iput-object p2, p0, Lb2/y;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu1/b3;II)V
    .locals 0

    .line 2
    iput p3, p0, Lb2/y;->C:I

    iput-object p1, p0, Lb2/y;->E:Ljava/lang/Object;

    iput p2, p0, Lb2/y;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb2/y;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/y;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La2/g0;

    .line 9
    .line 10
    check-cast p1, La4/q0;

    .line 11
    .line 12
    const-string v1, "$this$graphicsLayer"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, La2/g0;->h()La2/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, La2/v;->m:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    iget-object v0, v0, La2/v;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, La2/w;

    .line 47
    .line 48
    iget v4, v4, La2/w;->a:I

    .line 49
    .line 50
    iget v5, p0, Lb2/y;->D:I

    .line 51
    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    check-cast v3, La2/w;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget v0, v3, La2/w;->o:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    iget v3, v3, La2/w;->p:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    div-float/2addr v3, v2

    .line 67
    add-float/2addr v3, v0

    .line 68
    sub-float/2addr v3, v1

    .line 69
    div-float/2addr v3, v1

    .line 70
    const/high16 v0, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, Lwl/v5;->b(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/high16 v2, -0x3db80000    # -50.0f

    .line 79
    .line 80
    mul-float/2addr v2, v0

    .line 81
    invoke-virtual {p1, v2}, La4/q0;->i(F)V

    .line 82
    .line 83
    .line 84
    const v2, 0x3ecccccd    # 0.4f

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    mul-float/2addr v3, v2

    .line 92
    sub-float v2, v1, v3

    .line 93
    .line 94
    invoke-virtual {p1, v2}, La4/q0;->l(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, La4/q0;->m(F)V

    .line 98
    .line 99
    .line 100
    const v2, 0x3f19999a    # 0.6f

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    mul-float/2addr v0, v2

    .line 108
    sub-float v0, v1, v0

    .line 109
    .line 110
    const v2, 0x3e99999a    # 0.3f

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lwl/v5;->b(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, La4/q0;->c(F)V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_0
    iget-object v0, p0, Lb2/y;->E:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/Collection;

    .line 126
    .line 127
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    iget v1, p0, Lb2/y;->D:I

    .line 130
    .line 131
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_1
    iget-object v0, p0, Lb2/y;->E:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lb2/b0;

    .line 143
    .line 144
    check-cast p1, Lc2/u0;

    .line 145
    .line 146
    iget-object v0, v0, Lb2/b0;->a:La2/a;

    .line 147
    .line 148
    invoke-static {}, Lr3/q;->f()Lr3/f;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1}, Lr3/f;->e()Llt/k;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v2, 0x0

    .line 160
    :goto_1
    invoke-static {v1}, Lr3/q;->k(Lr3/f;)Lr3/f;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v1, v3, v2}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v0, p1, Lc2/u0;->a:I

    .line 171
    .line 172
    const/4 v1, -0x1

    .line 173
    if-ne v0, v1, :cond_4

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    :cond_4
    const/4 v1, 0x0

    .line 177
    :goto_2
    if-ge v1, v0, :cond_5

    .line 178
    .line 179
    iget v2, p0, Lb2/y;->D:I

    .line 180
    .line 181
    add-int/2addr v2, v1

    .line 182
    invoke-virtual {p1, v2}, Lc2/u0;->a(I)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
