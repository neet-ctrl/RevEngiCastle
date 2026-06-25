.class public final Lu1/v2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lm4/a;


# instance fields
.field public final C:Lu1/g3;

.field public D:Z


# direct methods
.method public constructor <init>(Lu1/g3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/v2;->C:Lu1/g3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu1/v2;->D:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o0(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lu1/v2;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lu1/v2;->C:Lu1/g3;

    .line 6
    .line 7
    iget-object p2, p1, Lu1/g3;->a:Lu1/b3;

    .line 8
    .line 9
    invoke-interface {p2}, Lu1/b3;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lu1/g3;->a:Lu1/b3;

    .line 17
    .line 18
    invoke-virtual {p1, p4, p5}, Lu1/g3;->g(J)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1, p3}, Lu1/g3;->d(F)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p2, p3}, Lu1/b3;->e(F)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lu1/g3;->d(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Lu1/g3;->h(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    return-wide p1
.end method

.method public final s(JJLat/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p5, Lu1/u2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lu1/u2;

    .line 7
    .line 8
    iget p2, p1, Lu1/u2;->I:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lu1/u2;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lu1/u2;

    .line 21
    .line 22
    check-cast p5, Lct/c;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lu1/u2;-><init>(Lu1/v2;Lct/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lu1/u2;->G:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, Lbt/a;->C:Lbt/a;

    .line 30
    .line 31
    iget v0, p1, Lu1/u2;->I:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Lu1/u2;->F:J

    .line 39
    .line 40
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lu1/v2;->D:Z

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Lu1/v2;->C:Lu1/g3;

    .line 62
    .line 63
    iget-boolean v0, p2, Lu1/g3;->i:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iput-wide p3, p1, Lu1/u2;->F:J

    .line 69
    .line 70
    iput v1, p1, Lu1/u2;->I:I

    .line 71
    .line 72
    invoke-virtual {p2, p3, p4, p1}, Lu1/g3;->a(JLct/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, p5, :cond_4

    .line 77
    .line 78
    return-object p5

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Lr5/q;

    .line 80
    .line 81
    iget-wide v2, p2, Lr5/q;->a:J

    .line 82
    .line 83
    :goto_2
    invoke-static {p3, p4, v2, v3}, Lr5/q;->d(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    :cond_5
    new-instance p1, Lr5/q;

    .line 88
    .line 89
    invoke-direct {p1, v2, v3}, Lr5/q;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
