.class public final La8/y;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lt7/l;

.field public final synthetic J:Lf3/c2;

.field public final synthetic K:Lmt/y;

.field public final synthetic L:Liw/e1;

.field public final synthetic M:Landroid/content/Context;

.field public final synthetic N:Lt7/h1;

.field public final synthetic O:La8/g0;

.field public final synthetic P:La8/f0;

.field public final synthetic Q:Lfw/y;


# direct methods
.method public constructor <init>(Lt7/l;Lf3/c2;Lmt/y;Liw/e1;Landroid/content/Context;Lt7/h1;La8/g0;La8/f0;Lfw/y;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/y;->I:Lt7/l;

    .line 2
    .line 3
    iput-object p2, p0, La8/y;->J:Lf3/c2;

    .line 4
    .line 5
    iput-object p3, p0, La8/y;->K:Lmt/y;

    .line 6
    .line 7
    iput-object p4, p0, La8/y;->L:Liw/e1;

    .line 8
    .line 9
    iput-object p5, p0, La8/y;->M:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, La8/y;->N:Lt7/h1;

    .line 12
    .line 13
    iput-object p7, p0, La8/y;->O:La8/g0;

    .line 14
    .line 15
    iput-object p8, p0, La8/y;->P:La8/f0;

    .line 16
    .line 17
    iput-object p9, p0, La8/y;->Q:Lfw/y;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lct/j;-><init>(ILat/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 11

    .line 1
    new-instance v0, La8/y;

    .line 2
    .line 3
    iget-object v8, p0, La8/y;->P:La8/f0;

    .line 4
    .line 5
    iget-object v9, p0, La8/y;->Q:Lfw/y;

    .line 6
    .line 7
    iget-object v1, p0, La8/y;->I:Lt7/l;

    .line 8
    .line 9
    iget-object v2, p0, La8/y;->J:Lf3/c2;

    .line 10
    .line 11
    iget-object v3, p0, La8/y;->K:Lmt/y;

    .line 12
    .line 13
    iget-object v4, p0, La8/y;->L:Liw/e1;

    .line 14
    .line 15
    iget-object v5, p0, La8/y;->M:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, p0, La8/y;->N:Lt7/h1;

    .line 18
    .line 19
    iget-object v7, p0, La8/y;->O:La8/g0;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, La8/y;-><init>(Lt7/l;Lf3/c2;Lmt/y;Liw/e1;Landroid/content/Context;Lt7/h1;La8/g0;La8/f0;Lfw/y;Lat/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, La8/y;->H:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, La8/y;->G:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    iget-object v3, p0, La8/y;->K:Lmt/y;

    .line 8
    .line 9
    iget-object v4, p0, La8/y;->J:Lf3/c2;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, p0, La8/y;->L:Liw/e1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, La8/y;->H:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lf3/z1;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_8

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq p1, v1, :cond_3

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    iget-wide v8, v4, Lf3/c2;->a:J

    .line 55
    .line 56
    iget-wide v10, v3, Lmt/y;->C:J

    .line 57
    .line 58
    cmp-long p1, v8, v10

    .line 59
    .line 60
    if-gtz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, La8/y;->N:Lt7/h1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lt7/h1;->a()Lr7/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lr7/i;

    .line 81
    .line 82
    iput v7, p0, La8/y;->G:I

    .line 83
    .line 84
    iget-object v1, p0, La8/y;->I:Lt7/l;

    .line 85
    .line 86
    iget-object v7, p0, La8/y;->M:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1, v7, p1, p0}, Lt7/l;->b(Landroid/content/Context;Lr7/i;Lct/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v6}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iput v5, p0, La8/y;->G:I

    .line 118
    .line 119
    invoke-virtual {v6, p1, p0}, Liw/e1;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    if-ne v2, v0, :cond_6

    .line 123
    .line 124
    :goto_1
    return-object v0

    .line 125
    :cond_6
    :goto_2
    iget-object p1, p0, La8/y;->P:La8/f0;

    .line 126
    .line 127
    iget-wide v0, p1, La8/f0;->a:J

    .line 128
    .line 129
    iget-object p1, p0, La8/y;->O:La8/g0;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, La8/g0;->b(J)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-wide v0, v4, Lf3/c2;->a:J

    .line 135
    .line 136
    iput-wide v0, v3, Lmt/y;->C:J

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_8
    iget-object p1, p0, La8/y;->Q:Lfw/y;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p1, v0}, Lfw/b0;->i(Lfw/y;Ljava/util/concurrent/CancellationException;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3/z1;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, La8/y;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La8/y;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La8/y;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
