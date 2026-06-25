.class public final Lrc/d0;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:F

.field public H:I

.field public final synthetic I:Lq1/b;

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:F

.field public final synthetic M:Li4/a;

.field public final synthetic N:Lf3/i1;


# direct methods
.method public constructor <init>(Lq1/b;FFFLi4/a;Lf3/i1;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/d0;->I:Lq1/b;

    .line 2
    .line 3
    iput p2, p0, Lrc/d0;->J:F

    .line 4
    .line 5
    iput p3, p0, Lrc/d0;->K:F

    .line 6
    .line 7
    iput p4, p0, Lrc/d0;->L:F

    .line 8
    .line 9
    iput-object p5, p0, Lrc/d0;->M:Li4/a;

    .line 10
    .line 11
    iput-object p6, p0, Lrc/d0;->N:Lf3/i1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lct/j;-><init>(ILat/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 8

    .line 1
    new-instance v0, Lrc/d0;

    .line 2
    .line 3
    iget-object v5, p0, Lrc/d0;->M:Li4/a;

    .line 4
    .line 5
    iget-object v6, p0, Lrc/d0;->N:Lf3/i1;

    .line 6
    .line 7
    iget-object v1, p0, Lrc/d0;->I:Lq1/b;

    .line 8
    .line 9
    iget v2, p0, Lrc/d0;->J:F

    .line 10
    .line 11
    iget v3, p0, Lrc/d0;->K:F

    .line 12
    .line 13
    iget v4, p0, Lrc/d0;->L:F

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lrc/d0;-><init>(Lq1/b;FFFLi4/a;Lf3/i1;Lat/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, Lrc/d0;->H:I

    .line 4
    .line 5
    iget v2, p0, Lrc/d0;->L:F

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
    iget v0, p0, Lrc/d0;->G:F

    .line 13
    .line 14
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lrc/d0;->I:Lq1/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lq1/b;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v4, p0, Lrc/d0;->J:F

    .line 42
    .line 43
    add-float/2addr v1, v4

    .line 44
    iget v4, p0, Lrc/d0;->K:F

    .line 45
    .line 46
    sub-float/2addr v4, v2

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v1, v5, v4}, Lwl/v5;->b(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v4, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lrc/d0;->G:F

    .line 58
    .line 59
    iput v3, p0, Lrc/d0;->H:I

    .line 60
    .line 61
    invoke-virtual {p1, p0, v4}, Lq1/b;->e(Lat/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    div-float/2addr v0, v2

    .line 70
    invoke-static {v0}, Lot/b;->b(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lrc/d0;->N:Lf3/i1;

    .line 75
    .line 76
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq p1, v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lrc/d0;->M:Li4/a;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-interface {v1, v2}, Li4/a;->a(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lf3/i1;->k(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 93
    .line 94
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
    invoke-virtual {p0, p2, p1}, Lrc/d0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrc/d0;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrc/d0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
