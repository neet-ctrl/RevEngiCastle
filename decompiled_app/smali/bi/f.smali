.class public final Lbi/f;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public synthetic G:D

.field public final synthetic H:Lbi/g;


# direct methods
.method public constructor <init>(Lbi/g;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi/f;->H:Lbi/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    new-instance v0, Lbi/f;

    .line 2
    .line 3
    iget-object v1, p0, Lbi/f;->H:Lbi/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbi/f;-><init>(Lbi/g;Lat/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Lbi/f;->G:D

    .line 15
    .line 16
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lbi/f;->G:D

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double p1, v0, v4

    .line 18
    .line 19
    if-gtz p1, :cond_7

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmpl-double p1, v2, v0

    .line 24
    .line 25
    if-lez p1, :cond_7

    .line 26
    .line 27
    iget-object p1, p0, Lbi/f;->H:Lbi/g;

    .line 28
    .line 29
    iget-object p1, p1, Lbi/g;->E:Liw/e1;

    .line 30
    .line 31
    new-instance v1, Lbi/e;

    .line 32
    .line 33
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 34
    .line 35
    cmpg-double v0, v2, v4

    .line 36
    .line 37
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v6, 0x4051800000000000L    # 70.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    const v0, 0x7f1208a1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 54
    .line 55
    cmpg-double v0, v2, v8

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    const v0, 0x7f1208ad

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    cmpg-double v0, v2, v6

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    const v0, 0x7f1208ab

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    cmpg-double v0, v2, v4

    .line 72
    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    const v0, 0x7f1208aa

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-wide v8, 0x405b800000000000L    # 110.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpg-double v0, v2, v8

    .line 85
    .line 86
    if-gez v0, :cond_4

    .line 87
    .line 88
    const v0, 0x7f1208af

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const v0, 0x7f1208ac

    .line 93
    .line 94
    .line 95
    :goto_0
    cmpg-double v6, v2, v6

    .line 96
    .line 97
    if-gez v6, :cond_5

    .line 98
    .line 99
    const-wide v4, 0xff4caf50L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, La4/e0;->d(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    :goto_1
    move-wide v5, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    cmpg-double v4, v2, v4

    .line 111
    .line 112
    if-gez v4, :cond_6

    .line 113
    .line 114
    const-wide v4, 0xffffc107L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, La4/e0;->d(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const-wide v4, 0xfff44336L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5}, La4/e0;->d(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    const/16 v7, 0x8

    .line 135
    .line 136
    move v4, v0

    .line 137
    invoke-direct/range {v1 .. v7}, Lbi/e;-><init>(DIJI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0, v1}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 148
    .line 149
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lat/c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, Lbi/f;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbi/f;

    .line 18
    .line 19
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lbi/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
