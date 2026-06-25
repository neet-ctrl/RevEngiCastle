.class public final Lu1/e3;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:Lu1/g3;

.field public H:Lmt/y;

.field public I:J

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lu1/g3;

.field public final synthetic M:Lmt/y;

.field public final synthetic N:J


# direct methods
.method public constructor <init>(Lu1/g3;Lmt/y;JLat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/e3;->L:Lu1/g3;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/e3;->M:Lmt/y;

    .line 4
    .line 5
    iput-wide p3, p0, Lu1/e3;->N:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 6

    .line 1
    new-instance v0, Lu1/e3;

    .line 2
    .line 3
    iget-object v2, p0, Lu1/e3;->M:Lmt/y;

    .line 4
    .line 5
    iget-wide v3, p0, Lu1/e3;->N:J

    .line 6
    .line 7
    iget-object v1, p0, Lu1/e3;->L:Lu1/g3;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lu1/e3;-><init>(Lu1/g3;Lmt/y;JLat/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lu1/e3;->K:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, Lu1/e3;->J:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lu1/e3;->I:J

    .line 11
    .line 12
    iget-object v3, p0, Lu1/e3;->H:Lmt/y;

    .line 13
    .line 14
    iget-object v4, p0, Lu1/e3;->G:Lu1/g3;

    .line 15
    .line 16
    iget-object v5, p0, Lu1/e3;->K:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lu1/g3;

    .line 19
    .line 20
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lu1/e3;->K:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lu1/f3;

    .line 38
    .line 39
    new-instance v1, La3/jc;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    iget-object v4, p0, Lu1/e3;->L:Lu1/g3;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4, p1}, La3/jc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v4, Lu1/g3;->c:Lu1/l1;

    .line 48
    .line 49
    iget-object v3, p0, Lu1/e3;->M:Lmt/y;

    .line 50
    .line 51
    iget-wide v5, v3, Lmt/y;->C:J

    .line 52
    .line 53
    iget-object v7, v4, Lu1/g3;->d:Lu1/g2;

    .line 54
    .line 55
    sget-object v8, Lu1/g2;->D:Lu1/g2;

    .line 56
    .line 57
    iget-wide v9, p0, Lu1/e3;->N:J

    .line 58
    .line 59
    if-ne v7, v8, :cond_2

    .line 60
    .line 61
    invoke-static {v9, v10}, Lr5/q;->b(J)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v9, v10}, Lr5/q;->c(J)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    :goto_0
    invoke-virtual {v4, v7}, Lu1/g3;->d(F)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iput-object v4, p0, Lu1/e3;->K:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, p0, Lu1/e3;->G:Lu1/g3;

    .line 77
    .line 78
    iput-object v3, p0, Lu1/e3;->H:Lmt/y;

    .line 79
    .line 80
    iput-wide v5, p0, Lu1/e3;->I:J

    .line 81
    .line 82
    iput v2, p0, Lu1/e3;->J:I

    .line 83
    .line 84
    invoke-interface {p1, v1, v7, p0}, Lu1/l1;->a(Lu1/m2;FLat/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-wide v0, v5

    .line 92
    move-object v5, v4

    .line 93
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v5, p1}, Lu1/g3;->d(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v4, v4, Lu1/g3;->d:Lu1/g2;

    .line 104
    .line 105
    sget-object v5, Lu1/g2;->D:Lu1/g2;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-ne v4, v5, :cond_4

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-static {v0, v1, p1, v6, v2}, Lr5/q;->a(JFFI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v0, v1, v6, p1, v2}, Lr5/q;->a(JFFI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    :goto_2
    iput-wide v0, v3, Lmt/y;->C:J

    .line 121
    .line 122
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 123
    .line 124
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/f3;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu1/e3;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu1/e3;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu1/e3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
