.class public final Lq1/v0;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lq1/z0;

.field public final synthetic L:Lq1/q1;

.field public final synthetic M:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lq1/z0;Lq1/q1;FLat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/v0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/v0;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq1/v0;->K:Lq1/z0;

    .line 6
    .line 7
    iput-object p4, p0, Lq1/v0;->L:Lq1/q1;

    .line 8
    .line 9
    iput p5, p0, Lq1/v0;->M:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lct/j;-><init>(ILat/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 7

    .line 1
    new-instance v0, Lq1/v0;

    .line 2
    .line 3
    iget-object v4, p0, Lq1/v0;->L:Lq1/q1;

    .line 4
    .line 5
    iget v5, p0, Lq1/v0;->M:F

    .line 6
    .line 7
    iget-object v1, p0, Lq1/v0;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lq1/v0;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lq1/v0;->K:Lq1/z0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lq1/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq1/z0;Lq1/q1;FLat/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lq1/v0;->H:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, Lq1/v0;->G:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lq1/v0;->K:Lq1/z0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lq1/v0;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lfw/y;

    .line 32
    .line 33
    iget-object v1, p0, Lq1/v0;->I:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Lq1/v0;->J:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, Lq1/z0;->h1(Lq1/z0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v7, v4, Lq1/z0;->Q:Lq1/s0;

    .line 49
    .line 50
    iget-object v6, v4, Lq1/z0;->F:Lf3/l1;

    .line 51
    .line 52
    invoke-virtual {v6}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    :goto_0
    invoke-static {v1, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, p0, Lq1/v0;->M:F

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Lq1/v0;->L:Lq1/q1;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lq1/q1;->p(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    invoke-virtual {v5, v8, v9}, Lq1/q1;->n(J)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v4, Lq1/z0;->E:Lf3/l1;

    .line 82
    .line 83
    invoke-virtual {v8, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lq1/q1;->j(F)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v4, v6}, Lq1/z0;->q1(F)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, Lq1/z0;->P:Ln1/f0;

    .line 93
    .line 94
    invoke-virtual {v1}, Ln1/f0;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    new-instance v1, Li5/q;

    .line 101
    .line 102
    const/16 v5, 0x17

    .line 103
    .line 104
    invoke-direct {v1, v4, v7, v5}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    invoke-static {p1, v7, v7, v1, v5}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-wide/high16 v5, -0x8000000000000000L

    .line 113
    .line 114
    iput-wide v5, v4, Lq1/z0;->O:J

    .line 115
    .line 116
    :goto_1
    iput v3, p0, Lq1/v0;->G:I

    .line 117
    .line 118
    invoke-static {v4, p0}, Lq1/z0;->k1(Lq1/z0;Lct/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lq1/z0;->p1()V

    .line 126
    .line 127
    .line 128
    return-object v2
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
    invoke-virtual {p0, p2, p1}, Lq1/v0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq1/v0;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq1/v0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
