.class public final Lrd/c;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:Lf3/b1;

.field public final synthetic H:Lf3/b1;

.field public final synthetic I:Lf3/b1;

.field public final synthetic J:Lf3/b1;

.field public final synthetic K:Lf3/b1;

.field public final synthetic L:Lf3/b1;

.field public final synthetic M:Lf3/b1;


# direct methods
.method public constructor <init>(Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/c;->G:Lf3/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lrd/c;->H:Lf3/b1;

    .line 4
    .line 5
    iput-object p3, p0, Lrd/c;->I:Lf3/b1;

    .line 6
    .line 7
    iput-object p4, p0, Lrd/c;->J:Lf3/b1;

    .line 8
    .line 9
    iput-object p5, p0, Lrd/c;->K:Lf3/b1;

    .line 10
    .line 11
    iput-object p6, p0, Lrd/c;->L:Lf3/b1;

    .line 12
    .line 13
    iput-object p7, p0, Lrd/c;->M:Lf3/b1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lct/j;-><init>(ILat/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 9

    .line 1
    new-instance v0, Lrd/c;

    .line 2
    .line 3
    iget-object v6, p0, Lrd/c;->L:Lf3/b1;

    .line 4
    .line 5
    iget-object v7, p0, Lrd/c;->M:Lf3/b1;

    .line 6
    .line 7
    iget-object v1, p0, Lrd/c;->G:Lf3/b1;

    .line 8
    .line 9
    iget-object v2, p0, Lrd/c;->H:Lf3/b1;

    .line 10
    .line 11
    iget-object v3, p0, Lrd/c;->I:Lf3/b1;

    .line 12
    .line 13
    iget-object v4, p0, Lrd/c;->J:Lf3/b1;

    .line 14
    .line 15
    iget-object v5, p0, Lrd/c;->K:Lf3/b1;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lrd/c;-><init>(Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lat/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v2, p0, Lrd/c;->G:Lf3/b1;

    .line 13
    .line 14
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v2, v0

    .line 32
    :goto_0
    iget-object v4, p0, Lrd/c;->H:Lf3/b1;

    .line 33
    .line 34
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide v4, v0

    .line 52
    :goto_1
    iget-object v6, p0, Lrd/c;->I:Lf3/b1;

    .line 53
    .line 54
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-wide v6, v0

    .line 72
    :goto_2
    cmpl-double v8, v2, v0

    .line 73
    .line 74
    iget-object v9, p0, Lrd/c;->K:Lf3/b1;

    .line 75
    .line 76
    iget-object v10, p0, Lrd/c;->L:Lf3/b1;

    .line 77
    .line 78
    iget-object v11, p0, Lrd/c;->M:Lf3/b1;

    .line 79
    .line 80
    if-lez v8, :cond_4

    .line 81
    .line 82
    cmpl-double v8, v4, v0

    .line 83
    .line 84
    if-lez v8, :cond_4

    .line 85
    .line 86
    cmpl-double v0, v6, v0

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 91
    .line 92
    div-double/2addr v4, v0

    .line 93
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 94
    .line 95
    div-double/2addr v4, v0

    .line 96
    iget-object p1, p0, Lrd/c;->J:Lf3/b1;

    .line 97
    .line 98
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    const/16 p1, 0xc

    .line 111
    .line 112
    int-to-double v0, p1

    .line 113
    mul-double/2addr v6, v0

    .line 114
    :cond_3
    const/4 p1, 0x1

    .line 115
    int-to-double v0, p1

    .line 116
    add-double v12, v0, v4

    .line 117
    .line 118
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    mul-double/2addr v4, v2

    .line 123
    sub-double v0, v12, v0

    .line 124
    .line 125
    div-double/2addr v12, v0

    .line 126
    mul-double/2addr v12, v4

    .line 127
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v9, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    mul-double/2addr v12, v6

    .line 135
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v10, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    sub-double/2addr v0, v2

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v11, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-interface {v9, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v11, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v10, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 171
    .line 172
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lrd/c;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrd/c;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrd/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
