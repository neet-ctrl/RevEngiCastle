.class public final synthetic Lu1/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Le1/c;


# direct methods
.method public synthetic constructor <init>(Le1/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu1/m;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lu1/m;->D:Le1/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu1/m;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/m;->D:Le1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Le1/c;->i()Lu1/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Le1/c;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf3/h0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf3/h0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lws/l;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lu1/m;->D:Le1/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Le1/c;->i()Lu1/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lu1/m;->D:Le1/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Le1/c;->i()Lu1/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Le1/c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lf3/l1;

    .line 42
    .line 43
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lu1/w;->f(Ljava/lang/Object;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Le1/c;->i()Lu1/w;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v0, Le1/c;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lf3/h0;

    .line 58
    .line 59
    invoke-virtual {v3}, Lf3/h0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lu1/w;->f(Ljava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-float/2addr v2, v1

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    const v4, 0x358637bd    # 1.0E-6f

    .line 79
    .line 80
    .line 81
    cmpl-float v3, v3, v4

    .line 82
    .line 83
    if-lez v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Le1/c;->l()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-float/2addr v0, v1

    .line 90
    div-float/2addr v0, v2

    .line 91
    cmpg-float v1, v0, v4

    .line 92
    .line 93
    if-gez v1, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const v1, 0x3f7fffef    # 0.999999f

    .line 98
    .line 99
    .line 100
    cmpl-float v1, v0, v1

    .line 101
    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_2
    iget-object v0, p0, Lu1/m;->D:Le1/c;

    .line 112
    .line 113
    iget-object v1, v0, Le1/c;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lf3/h1;

    .line 116
    .line 117
    iget-object v2, v0, Le1/c;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lf3/l1;

    .line 120
    .line 121
    iget-object v3, v0, Le1/c;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lf3/l1;

    .line 124
    .line 125
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lf3/h1;->j()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Le1/c;->i()Lu1/w;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1}, Lf3/h1;->j()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Lu1/w;->a(F)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v3}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_4
    :goto_1
    return-object v2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
