.class public final Lu1/j2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr5/c;


# instance fields
.field public final synthetic C:Lr5/c;

.field public D:Z

.field public E:Z

.field public final F:Low/c;


# direct methods
.method public constructor <init>(Lr5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/j2;->C:Lr5/c;

    .line 5
    .line 6
    new-instance p1, Low/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Low/c;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu1/j2;->F:Low/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/j2;->C:Lr5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr5/c;->A(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final A0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/j2;->C:Lr5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr5/c;->A0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/j2;->C:Lr5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr5/c;->O(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final W(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/j2;->C:Lr5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr5/c;->W(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Z(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/j2;->C:Lr5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr5/c;->Z(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/j2;->C:Lr5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu1/j2;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu1/j2;->F:Low/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Low/c;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Low/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu1/j2;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu1/j2;->F:Low/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Low/c;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Low/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/j2;->C:Lr5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/c;->d0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lct/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lu1/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu1/h2;

    .line 7
    .line 8
    iget v1, v0, Lu1/h2;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu1/h2;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1/h2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu1/h2;-><init>(Lu1/j2;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu1/h2;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lu1/h2;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lu1/h2;->H:I

    .line 52
    .line 53
    iget-object p1, p0, Lu1/j2;->F:Low/c;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Low/c;->a(Lat/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lu1/j2;->D:Z

    .line 64
    .line 65
    iput-boolean p1, p0, Lu1/j2;->E:Z

    .line 66
    .line 67
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 68
    .line 69
    return-object p1
.end method

.method public final f(Lct/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lu1/i2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu1/i2;

    .line 7
    .line 8
    iget v1, v0, Lu1/i2;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu1/i2;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1/i2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu1/i2;-><init>(Lu1/j2;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu1/i2;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lu1/i2;->H:I

    .line 30
    .line 31
    iget-object v3, p0, Lu1/j2;->F:Low/c;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lu1/j2;->D:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-boolean p1, p0, Lu1/j2;->E:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iput v4, v0, Lu1/i2;->H:I

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Low/c;->a(Lat/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v3, p1}, Low/c;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-boolean p1, p0, Lu1/j2;->D:Z

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final g0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/j2;->C:Lr5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr5/c;->g0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/j2;->C:Lr5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr5/c;->l0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/j2;->C:Lr5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr5/c;->p0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/j2;->C:Lr5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr5/c;->q(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/j2;->C:Lr5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr5/c;->r(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final w0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/j2;->C:Lr5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr5/c;->w0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
