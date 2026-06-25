.class public final La3/lc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Z

.field public final b:Llt/a;

.field public final c:Llt/k;

.field public final d:Le1/c;

.field public e:Lq1/x;

.field public f:Lq1/x;


# direct methods
.method public constructor <init>(ZLlt/a;La3/mc;Llt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La3/lc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, La3/lc;->b:Llt/a;

    .line 7
    .line 8
    iput-object p4, p0, La3/lc;->c:Llt/k;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, La3/mc;->E:La3/mc;

    .line 13
    .line 14
    if-eq p3, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    sget p1, La3/hc;->a:F

    .line 26
    .line 27
    new-instance p1, Le1/c;

    .line 28
    .line 29
    invoke-direct {p1, p3, p4}, Le1/c;-><init>(La3/mc;Llt/k;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La3/lc;->d:Le1/c;

    .line 33
    .line 34
    invoke-static {}, Lq1/c;->r()Lq1/a1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La3/lc;->e:Lq1/x;

    .line 39
    .line 40
    invoke-static {}, Lq1/c;->r()Lq1/a1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, La3/lc;->f:Lq1/x;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lu1/l1;FLct/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, La3/ic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La3/ic;

    .line 7
    .line 8
    iget v1, v0, La3/ic;->I:I

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
    iput v1, v0, La3/ic;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La3/ic;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La3/ic;-><init>(La3/lc;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La3/ic;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, La3/ic;->I:I

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
    iget-object p1, v0, La3/ic;->F:Lmt/w;

    .line 37
    .line 38
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lmt/w;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, La3/kc;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v7, p0

    .line 63
    move-object v6, p1

    .line 64
    move v8, p2

    .line 65
    invoke-direct/range {v4 .. v9}, La3/kc;-><init>(Lmt/w;Lu1/l1;La3/lc;FLat/c;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, La3/ic;->F:Lmt/w;

    .line 69
    .line 70
    iput v3, v0, La3/ic;->I:I

    .line 71
    .line 72
    iget-object p1, v7, La3/lc;->d:Le1/c;

    .line 73
    .line 74
    invoke-static {p1, v4, v0}, Le1/c;->d(Le1/c;Llt/o;Lct/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, v5

    .line 82
    :goto_1
    iget p1, p1, Lmt/w;->C:F

    .line 83
    .line 84
    new-instance p2, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public final b(La3/mc;Lq1/x;Lct/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La3/lc;->d:Le1/c;

    .line 5
    .line 6
    invoke-direct {v0, v2, p2, v1}, Lu1/f;-><init>(Le1/c;Lq1/i;Lat/c;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Ls1/k1;->C:Ls1/k1;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, v0, p3}, Le1/c;->c(Ljava/lang/Object;Ls1/k1;Llt/p;Lct/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 16
    .line 17
    sget-object p3, Lws/b0;->a:Lws/b0;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p3

    .line 23
    :goto_0
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object p3
.end method

.method public final c()La3/mc;
    .locals 1

    .line 1
    iget-object v0, p0, La3/lc;->d:Le1/c;

    .line 2
    .line 3
    iget-object v0, v0, Le1/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf3/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La3/mc;

    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lct/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La3/mc;->C:La3/mc;

    .line 2
    .line 3
    iget-object v1, p0, La3/lc;->c:Llt/k;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, La3/lc;->f:Lq1/x;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, La3/lc;->b(La3/mc;Lq1/x;Lct/j;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, La3/lc;->d:Le1/c;

    .line 2
    .line 3
    iget-object v0, v0, Le1/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf3/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, La3/mc;->C:La3/mc;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final f(Lct/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, La3/lc;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, La3/mc;->E:La3/mc;

    .line 6
    .line 7
    iget-object v1, p0, La3/lc;->c:Llt/k;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, La3/lc;->f:Lq1/x;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1}, La3/lc;->b(La3/mc;Lq1/x;Lct/j;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final g(Lct/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La3/lc;->d:Le1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/c;->i()Lu1/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La3/mc;->E:La3/mc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu1/w;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, La3/mc;->D:La3/mc;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, La3/lc;->c:Llt/k;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, La3/lc;->e:Lq1/x;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, p1}, La3/lc;->b(La3/mc;Lq1/x;Lct/j;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 44
    .line 45
    return-object p1
.end method
