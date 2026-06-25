.class public final Le2/w;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Le2/y;

.field public final synthetic J:I

.field public final synthetic K:F

.field public final synthetic L:Lq1/i;


# direct methods
.method public constructor <init>(Le2/y;IFLq1/i;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/w;->I:Le2/y;

    .line 2
    .line 3
    iput p2, p0, Le2/w;->J:I

    .line 4
    .line 5
    iput p3, p0, Le2/w;->K:F

    .line 6
    .line 7
    iput-object p4, p0, Le2/w;->L:Lq1/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 6

    .line 1
    new-instance v0, Le2/w;

    .line 2
    .line 3
    iget v3, p0, Le2/w;->K:F

    .line 4
    .line 5
    iget-object v4, p0, Le2/w;->L:Lq1/i;

    .line 6
    .line 7
    iget-object v1, p0, Le2/w;->I:Le2/y;

    .line 8
    .line 9
    iget v2, p0, Le2/w;->J:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Le2/w;-><init>(Le2/y;IFLq1/i;Lat/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Le2/w;->H:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, Le2/w;->G:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Le2/w;->H:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lu1/m2;

    .line 30
    .line 31
    new-instance v1, La2/z;

    .line 32
    .line 33
    iget-object v4, p0, Le2/w;->I:Le2/y;

    .line 34
    .line 35
    invoke-direct {v1, p1, v4, v3}, La2/z;-><init>(Lu1/m2;Lu1/b3;I)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, Le2/w;->G:I

    .line 39
    .line 40
    sget p1, Le2/b0;->a:F

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Integer;

    .line 43
    .line 44
    iget v5, p0, Le2/w;->J:I

    .line 45
    .line 46
    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v4, p1}, Le2/y;->k(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v6, v4, Le2/y;->s:Lf3/i1;

    .line 58
    .line 59
    invoke-virtual {v6, p1}, Lf3/i1;->k(I)V

    .line 60
    .line 61
    .line 62
    iget p1, v4, Le2/y;->e:I

    .line 63
    .line 64
    if-le v5, p1, :cond_2

    .line 65
    .line 66
    move p1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-virtual {v1}, La2/z;->e()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget v7, v4, Le2/y;->e:I

    .line 74
    .line 75
    sub-int/2addr v6, v7

    .line 76
    add-int/2addr v6, v3

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, La2/z;->e()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v5, v3, :cond_4

    .line 84
    .line 85
    :cond_3
    if-nez p1, :cond_8

    .line 86
    .line 87
    iget v3, v4, Le2/y;->e:I

    .line 88
    .line 89
    if-ge v5, v3, :cond_8

    .line 90
    .line 91
    :cond_4
    iget v3, v4, Le2/y;->e:I

    .line 92
    .line 93
    sub-int v3, v5, v3

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v7, 0x3

    .line 100
    if-lt v3, v7, :cond_8

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    sub-int p1, v5, v6

    .line 105
    .line 106
    iget v3, v4, Le2/y;->e:I

    .line 107
    .line 108
    if-ge p1, v3, :cond_7

    .line 109
    .line 110
    move p1, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    add-int/2addr v6, v5

    .line 113
    iget p1, v4, Le2/y;->e:I

    .line 114
    .line 115
    if-le v6, p1, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move p1, v6

    .line 119
    :cond_7
    :goto_1
    invoke-virtual {v1, p1}, La2/z;->f(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {v1, v5}, La2/z;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-float p1, p1

    .line 127
    iget v3, p0, Le2/w;->K:F

    .line 128
    .line 129
    add-float v5, p1, v3

    .line 130
    .line 131
    new-instance p1, Lmt/w;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v7, Ldi/h;

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    invoke-direct {v7, v3, p1, v1}, Ldi/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x4

    .line 143
    const/4 v4, 0x0

    .line 144
    iget-object v6, p0, Le2/w;->L:Lq1/i;

    .line 145
    .line 146
    move-object v8, p0

    .line 147
    invoke-static/range {v4 .. v9}, Lq1/c;->e(FFLq1/i;Llt/n;Lct/j;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    move-object p1, v2

    .line 155
    :goto_2
    if-ne p1, v0, :cond_a

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_a
    return-object v2
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/m2;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Le2/w;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le2/w;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le2/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
