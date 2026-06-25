.class public final synthetic Lv1/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:Lmt/w;

.field public final synthetic F:Lu1/m2;

.field public final synthetic G:Llt/k;


# direct methods
.method public synthetic constructor <init>(FLmt/w;Lu1/m2;Llt/k;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv1/i;->C:I

    .line 2
    .line 3
    iput p1, p0, Lv1/i;->D:F

    .line 4
    .line 5
    iput-object p2, p0, Lv1/i;->E:Lmt/w;

    .line 6
    .line 7
    iput-object p3, p0, Lv1/i;->F:Lu1/m2;

    .line 8
    .line 9
    iput-object p4, p0, Lv1/i;->G:Llt/k;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv1/i;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/i;->F:Lu1/m2;

    .line 7
    .line 8
    check-cast p1, Lq1/h;

    .line 9
    .line 10
    iget-object v1, p1, Lq1/h;->e:Lf3/l1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lv1/i;->D:F

    .line 23
    .line 24
    invoke-static {v1, v2}, Lv1/l;->d(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lv1/i;->E:Lmt/w;

    .line 29
    .line 30
    iget v3, v2, Lmt/w;->C:F

    .line 31
    .line 32
    sub-float v3, v1, v3

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0, v3}, Lu1/m2;->a(F)F

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-virtual {p1}, Lq1/h;->a()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lv1/i;->G:Llt/k;

    .line 48
    .line 49
    invoke-interface {v5, v4}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sub-float/2addr v3, v0

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/high16 v4, 0x3f000000    # 0.5f

    .line 58
    .line 59
    cmpl-float v3, v3, v4

    .line 60
    .line 61
    if-gtz v3, :cond_0

    .line 62
    .line 63
    iget-object v3, p1, Lq1/h;->e:Lf3/l1;

    .line 64
    .line 65
    invoke-virtual {v3}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpg-float v1, v1, v3

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p1}, Lq1/h;->a()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget p1, v2, Lmt/w;->C:F

    .line 84
    .line 85
    add-float/2addr p1, v0

    .line 86
    iput p1, v2, Lmt/w;->C:F

    .line 87
    .line 88
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_0
    check-cast p1, Lq1/h;

    .line 92
    .line 93
    iget-object v0, p1, Lq1/h;->e:Lf3/l1;

    .line 94
    .line 95
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v2, p0, Lv1/i;->D:F

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    cmpl-float v1, v1, v3

    .line 116
    .line 117
    iget-object v3, p0, Lv1/i;->E:Lmt/w;

    .line 118
    .line 119
    iget-object v4, p0, Lv1/i;->F:Lu1/m2;

    .line 120
    .line 121
    iget-object v5, p0, Lv1/i;->G:Llt/k;

    .line 122
    .line 123
    if-ltz v1, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0, v2}, Lv1/l;->d(FF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, v3, Lmt/w;->C:F

    .line 140
    .line 141
    sub-float v1, v0, v1

    .line 142
    .line 143
    invoke-static {p1, v4, v5, v1}, Lv1/l;->c(Lq1/h;Lu1/m2;Llt/k;F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lq1/h;->a()V

    .line 147
    .line 148
    .line 149
    iput v0, v3, Lmt/w;->C:F

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget v2, v3, Lmt/w;->C:F

    .line 163
    .line 164
    sub-float/2addr v1, v2

    .line 165
    invoke-static {p1, v4, v5, v1}, Lv1/l;->c(Lq1/h;Lu1/m2;Llt/k;F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, v3, Lmt/w;->C:F

    .line 179
    .line 180
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
