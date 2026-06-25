.class public final Lrc/a0;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:I

.field public final synthetic H:Lq1/b;

.field public final synthetic I:I

.field public final synthetic J:F

.field public final synthetic K:Lf3/b1;


# direct methods
.method public constructor <init>(Lq1/b;IFLf3/b1;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/a0;->H:Lq1/b;

    .line 2
    .line 3
    iput p2, p0, Lrc/a0;->I:I

    .line 4
    .line 5
    iput p3, p0, Lrc/a0;->J:F

    .line 6
    .line 7
    iput-object p4, p0, Lrc/a0;->K:Lf3/b1;

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
    new-instance v0, Lrc/a0;

    .line 2
    .line 3
    iget v3, p0, Lrc/a0;->J:F

    .line 4
    .line 5
    iget-object v4, p0, Lrc/a0;->K:Lf3/b1;

    .line 6
    .line 7
    iget-object v1, p0, Lrc/a0;->H:Lq1/b;

    .line 8
    .line 9
    iget v2, p0, Lrc/a0;->I:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lrc/a0;-><init>(Lq1/b;IFLf3/b1;Lat/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, Lrc/a0;->G:I

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
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lrc/a0;->K:Lf3/b1;

    .line 26
    .line 27
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lrc/a0;->I:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    iget v1, p0, Lrc/a0;->J:F

    .line 43
    .line 44
    mul-float/2addr p1, v1

    .line 45
    new-instance v4, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 48
    .line 49
    .line 50
    const/high16 p1, 0x43480000    # 200.0f

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v3, p1, v5, v1}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput v2, p0, Lrc/a0;->G:I

    .line 61
    .line 62
    iget-object v3, p0, Lrc/a0;->H:Lq1/b;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v8, 0xc

    .line 66
    .line 67
    move-object v7, p0

    .line 68
    invoke-static/range {v3 .. v8}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 76
    .line 77
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
    invoke-virtual {p0, p2, p1}, Lrc/a0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrc/a0;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrc/a0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
