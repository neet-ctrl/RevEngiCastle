.class public final La2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu1/b3;


# static fields
.field public static final x:Lr2/j;


# instance fields
.field public final a:La2/a;

.field public b:Z

.field public c:La2/v;

.field public d:Z

.field public final e:La2/y;

.field public final f:Lf3/l1;

.field public final g:Lw1/l;

.field public h:F

.field public final i:Lu1/c0;

.field public final j:Z

.field public k:Lt4/f0;

.field public final l:La2/d0;

.field public final m:Lc2/f;

.field public final n:Lc2/f0;

.field public final o:Lyq/p;

.field public final p:Lc2/w0;

.field public final q:La0/v0;

.field public final r:Lc2/t0;

.field public final s:Lf3/b1;

.field public final t:Lf3/l1;

.field public final u:Lf3/l1;

.field public final v:Lf3/b1;

.field public final w:Lkb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La2/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La2/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La2/h;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, La2/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lq3/j;->b(Llt/n;Llt/k;)Lr2/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La2/g0;->x:Lr2/j;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, La2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, La2/a;->a:I

    .line 8
    .line 9
    iput v1, v0, La2/a;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La2/g0;->a:La2/a;

    .line 15
    .line 16
    new-instance v0, La2/y;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, La2/y;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La2/g0;->e:La2/y;

    .line 23
    .line 24
    sget-object p2, La2/j0;->a:La2/v;

    .line 25
    .line 26
    sget-object v0, Lf3/g;->F:Lf3/g;

    .line 27
    .line 28
    new-instance v1, Lf3/l1;

    .line 29
    .line 30
    invoke-direct {v1, p2, v0}, Lf3/l1;-><init>(Ljava/lang/Object;Lf3/t2;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, La2/g0;->f:Lf3/l1;

    .line 34
    .line 35
    new-instance p2, Lw1/l;

    .line 36
    .line 37
    invoke-direct {p2}, Lw1/l;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, La2/g0;->g:Lw1/l;

    .line 41
    .line 42
    new-instance p2, La2/t;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p2, v0, p0}, La2/t;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lu1/c0;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lu1/c0;-><init>(Llt/k;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, La2/g0;->i:Lu1/c0;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, La2/g0;->j:Z

    .line 57
    .line 58
    new-instance p2, La2/d0;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p2, p0, v0}, La2/d0;-><init>(Lu1/b3;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, La2/g0;->l:La2/d0;

    .line 65
    .line 66
    new-instance p2, Lc2/f;

    .line 67
    .line 68
    invoke-direct {p2}, Lc2/f;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, La2/g0;->m:Lc2/f;

    .line 72
    .line 73
    new-instance p2, Lc2/f0;

    .line 74
    .line 75
    invoke-direct {p2}, Lc2/f0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, La2/g0;->n:Lc2/f0;

    .line 79
    .line 80
    new-instance p2, Lyq/p;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-direct {p2, v0}, Lyq/p;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, La2/g0;->o:Lyq/p;

    .line 87
    .line 88
    new-instance p2, Lc2/w0;

    .line 89
    .line 90
    new-instance v0, La2/b0;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, La2/b0;-><init>(La2/g0;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0}, Lc2/w0;-><init>(Llt/k;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, La2/g0;->p:Lc2/w0;

    .line 99
    .line 100
    new-instance p1, La0/v0;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-direct {p1, p2, p0}, La0/v0;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, La2/g0;->q:La0/v0;

    .line 107
    .line 108
    new-instance p1, Lc2/t0;

    .line 109
    .line 110
    invoke-direct {p1}, Lc2/t0;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, La2/g0;->r:Lc2/t0;

    .line 114
    .line 115
    invoke-static {}, Lc2/p;->h()Lf3/b1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, La2/g0;->s:Lf3/b1;

    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, La2/g0;->t:Lf3/l1;

    .line 128
    .line 129
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, La2/g0;->u:Lf3/l1;

    .line 134
    .line 135
    invoke-static {}, Lc2/p;->h()Lf3/b1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, La2/g0;->v:Lf3/b1;

    .line 140
    .line 141
    new-instance p1, Lkb/s;

    .line 142
    .line 143
    const/4 p2, 0x4

    .line 144
    invoke-direct {p1, p2}, Lkb/s;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, La2/g0;->w:Lkb/s;

    .line 148
    .line 149
    return-void
.end method

.method public static f(La2/g0;ILct/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/c0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, La2/c0;-><init>(La2/g0;ILat/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ls1/k1;->C:Ls1/k1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, La2/g0;->b(Ls1/k1;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 22
    .line 23
    return-object p0
.end method

.method public static j(La2/g0;ILct/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/f0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, La2/f0;-><init>(La2/g0;ILat/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ls1/k1;->C:Ls1/k1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, La2/g0;->b(Ls1/k1;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/g0;->i:Lu1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/c0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ls1/k1;Llt/n;Lat/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La2/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La2/e0;

    .line 7
    .line 8
    iget v1, v0, La2/e0;->J:I

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
    iput v1, v0, La2/e0;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La2/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La2/e0;-><init>(La2/g0;Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La2/e0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, La2/e0;->J:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

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
    iget-object p1, v0, La2/e0;->G:Lct/j;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Llt/n;

    .line 55
    .line 56
    iget-object p1, v0, La2/e0;->F:Ls1/k1;

    .line 57
    .line 58
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, La2/g0;->f:Lf3/l1;

    .line 66
    .line 67
    invoke-virtual {p3}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v2, La2/j0;->a:La2/v;

    .line 72
    .line 73
    if-ne p3, v2, :cond_4

    .line 74
    .line 75
    iput-object p1, v0, La2/e0;->F:Ls1/k1;

    .line 76
    .line 77
    move-object p3, p2

    .line 78
    check-cast p3, Lct/j;

    .line 79
    .line 80
    iput-object p3, v0, La2/e0;->G:Lct/j;

    .line 81
    .line 82
    iput v4, v0, La2/e0;->J:I

    .line 83
    .line 84
    iget-object p3, p0, La2/g0;->m:Lc2/f;

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Lc2/f;->i(Lct/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 94
    iput-object p3, v0, La2/e0;->F:Ls1/k1;

    .line 95
    .line 96
    iput-object p3, v0, La2/e0;->G:Lct/j;

    .line 97
    .line 98
    iput v3, v0, La2/e0;->J:I

    .line 99
    .line 100
    iget-object p3, p0, La2/g0;->i:Lu1/c0;

    .line 101
    .line 102
    invoke-virtual {p3, p1, p2, v0}, Lu1/c0;->b(Ls1/k1;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 110
    .line 111
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/g0;->u:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/g0;->t:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La2/g0;->i:Lu1/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu1/c0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(La2/v;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, La2/v;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, La2/v;->n:I

    .line 8
    .line 9
    iget v4, v0, La2/v;->b:I

    .line 10
    .line 11
    iget-object v5, v0, La2/v;->a:La2/w;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v1, La2/g0;->p:Lc2/w0;

    .line 18
    .line 19
    iput v6, v7, Lc2/w0;->e:I

    .line 20
    .line 21
    iget-object v6, v1, La2/g0;->w:Lkb/s;

    .line 22
    .line 23
    iget-object v7, v1, La2/g0;->e:La2/y;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    iget-boolean v10, v1, La2/g0;->b:Z

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    iput-object v0, v1, La2/g0;->c:La2/v;

    .line 34
    .line 35
    invoke-static {}, Lr3/q;->f()Lr3/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lr3/f;->e()Llt/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v8

    .line 48
    :goto_0
    invoke-static {v2}, Lr3/q;->k(Lr3/f;)Lr3/f;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :try_start_0
    iget-object v0, v6, Lkb/s;->E:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lq1/j;

    .line 55
    .line 56
    iget-object v0, v0, Lq1/j;->D:Lf3/l1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, v9

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget v0, v5, La2/w;->a:I

    .line 76
    .line 77
    iget-object v5, v7, La2/y;->b:Lf3/i1;

    .line 78
    .line 79
    invoke-virtual {v5}, Lf3/i1;->j()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ne v0, v5, :cond_3

    .line 84
    .line 85
    iget-object v0, v7, La2/y;->c:Lf3/i1;

    .line 86
    .line 87
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v4, v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v6, Lkb/s;->D:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lfw/r1;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    new-instance v0, Lq1/j;

    .line 103
    .line 104
    sget-object v4, Lq1/c;->j:Lq1/v1;

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v7, 0x3c

    .line 111
    .line 112
    invoke-direct {v0, v4, v5, v8, v7}, Lq1/j;-><init>(Lq1/v1;Ljava/lang/Object;Lq1/o;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v6, Lkb/s;->E:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    invoke-static {v2, v10, v3}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    invoke-static {v2, v10, v3}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    const/4 v10, 0x1

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iput-boolean v10, v1, La2/g0;->b:Z

    .line 132
    .line 133
    :cond_5
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget v12, v5, La2/w;->a:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v12, 0x0

    .line 139
    :goto_3
    if-nez v12, :cond_8

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/4 v12, 0x0

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    :goto_4
    move v12, v10

    .line 147
    :goto_5
    iget-object v13, v1, La2/g0;->u:Lf3/l1;

    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v13, v12}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v12, v0, La2/v;->c:Z

    .line 157
    .line 158
    iget-object v13, v1, La2/g0;->t:Lf3/l1;

    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v13, v12}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v12, v1, La2/g0;->h:F

    .line 168
    .line 169
    iget v13, v0, La2/v;->d:F

    .line 170
    .line 171
    sub-float/2addr v12, v13

    .line 172
    iput v12, v1, La2/g0;->h:F

    .line 173
    .line 174
    iget-object v12, v1, La2/g0;->f:Lf3/l1;

    .line 175
    .line 176
    invoke-virtual {v12, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v12, "scrollOffset should be non-negative"

    .line 180
    .line 181
    if-eqz p3, :cond_b

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    int-to-float v2, v4

    .line 187
    cmpl-float v2, v2, v9

    .line 188
    .line 189
    if-ltz v2, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    const/4 v10, 0x0

    .line 193
    :goto_6
    if-nez v10, :cond_a

    .line 194
    .line 195
    invoke-static {v12}, Lx1/a;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v2, v7, La2/y;->c:Lf3/i1;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Lf3/i1;->k(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_b
    invoke-static {v2}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, La2/w;

    .line 210
    .line 211
    invoke-static {v2}, Lxs/o;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, La2/w;

    .line 216
    .line 217
    const-wide/16 v15, -0x1

    .line 218
    .line 219
    if-eqz v13, :cond_c

    .line 220
    .line 221
    iget v13, v13, La2/w;->a:I

    .line 222
    .line 223
    move-object/from16 v17, v12

    .line 224
    .line 225
    int-to-long v11, v13

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    move-object/from16 v17, v12

    .line 228
    .line 229
    move-wide v11, v15

    .line 230
    :goto_7
    const-string v13, "firstVisibleItem:index"

    .line 231
    .line 232
    invoke-static {v13, v11, v12}, Lwl/y7;->b(Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    if-eqz v14, :cond_d

    .line 236
    .line 237
    iget v11, v14, La2/w;->a:I

    .line 238
    .line 239
    int-to-long v11, v11

    .line 240
    goto :goto_8

    .line 241
    :cond_d
    move-wide v11, v15

    .line 242
    :goto_8
    const-string v13, "lastVisibleItem:index"

    .line 243
    .line 244
    invoke-static {v13, v11, v12}, Lwl/y7;->b(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    iget-object v11, v5, La2/w;->k:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_e
    move-object v11, v8

    .line 256
    :goto_9
    iput-object v11, v7, La2/y;->e:Ljava/lang/Object;

    .line 257
    .line 258
    iget-boolean v11, v7, La2/y;->d:Z

    .line 259
    .line 260
    if-nez v11, :cond_f

    .line 261
    .line 262
    if-lez v3, :cond_13

    .line 263
    .line 264
    :cond_f
    iput-boolean v10, v7, La2/y;->d:Z

    .line 265
    .line 266
    int-to-float v11, v4

    .line 267
    cmpl-float v11, v11, v9

    .line 268
    .line 269
    if-ltz v11, :cond_10

    .line 270
    .line 271
    move v11, v10

    .line 272
    goto :goto_a

    .line 273
    :cond_10
    const/4 v11, 0x0

    .line 274
    :goto_a
    if-nez v11, :cond_11

    .line 275
    .line 276
    invoke-static/range {v17 .. v17}, Lx1/a;->c(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    if-eqz v5, :cond_12

    .line 280
    .line 281
    iget v5, v5, La2/w;->a:I

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_12
    const/4 v5, 0x0

    .line 285
    :goto_b
    invoke-virtual {v7, v5, v4}, La2/y;->a(II)V

    .line 286
    .line 287
    .line 288
    :cond_13
    iget-boolean v4, v1, La2/g0;->j:Z

    .line 289
    .line 290
    if-eqz v4, :cond_19

    .line 291
    .line 292
    iget-object v4, v1, La2/g0;->a:La2/a;

    .line 293
    .line 294
    iget v5, v4, La2/a;->a:I

    .line 295
    .line 296
    iget-boolean v7, v4, La2/a;->b:Z

    .line 297
    .line 298
    const/4 v11, -0x1

    .line 299
    if-eq v5, v11, :cond_15

    .line 300
    .line 301
    move-object v12, v2

    .line 302
    check-cast v12, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-nez v12, :cond_15

    .line 309
    .line 310
    invoke-static {v0, v7}, La2/a;->b(La2/v;Z)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eq v5, v7, :cond_15

    .line 315
    .line 316
    iput v11, v4, La2/a;->a:I

    .line 317
    .line 318
    iget-object v5, v4, La2/a;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Lc2/v0;

    .line 321
    .line 322
    if-eqz v5, :cond_14

    .line 323
    .line 324
    invoke-interface {v5}, Lc2/v0;->cancel()V

    .line 325
    .line 326
    .line 327
    :cond_14
    iput-object v8, v4, La2/a;->e:Ljava/lang/Object;

    .line 328
    .line 329
    :cond_15
    iget v5, v4, La2/a;->c:I

    .line 330
    .line 331
    if-eq v5, v11, :cond_18

    .line 332
    .line 333
    iget v7, v4, La2/a;->d:F

    .line 334
    .line 335
    cmpg-float v7, v7, v9

    .line 336
    .line 337
    if-nez v7, :cond_16

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_16
    if-eq v5, v3, :cond_18

    .line 341
    .line 342
    check-cast v2, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_18

    .line 349
    .line 350
    iget v2, v4, La2/a;->d:F

    .line 351
    .line 352
    cmpg-float v2, v2, v9

    .line 353
    .line 354
    if-gez v2, :cond_17

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_17
    const/4 v10, 0x0

    .line 358
    :goto_c
    invoke-static {v0, v10}, La2/a;->b(La2/v;Z)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-ltz v2, :cond_18

    .line 363
    .line 364
    if-ge v2, v3, :cond_18

    .line 365
    .line 366
    iput v2, v4, La2/a;->a:I

    .line 367
    .line 368
    iget-object v5, v1, La2/g0;->q:La0/v0;

    .line 369
    .line 370
    invoke-static {v5, v2}, La0/v0;->r(La0/v0;I)Lc2/v0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v4, La2/a;->e:Ljava/lang/Object;

    .line 375
    .line 376
    :cond_18
    :goto_d
    iput v3, v4, La2/a;->c:I

    .line 377
    .line 378
    :cond_19
    :goto_e
    if-eqz p2, :cond_1a

    .line 379
    .line 380
    iget v2, v0, La2/v;->f:F

    .line 381
    .line 382
    iget-object v3, v0, La2/v;->i:Lr5/c;

    .line 383
    .line 384
    iget-object v0, v0, La2/v;->h:Lfw/y;

    .line 385
    .line 386
    invoke-virtual {v6, v2, v3, v0}, Lkb/s;->Q(FLr5/c;Lfw/y;)V

    .line 387
    .line 388
    .line 389
    :cond_1a
    return-void
.end method

.method public final h()La2/v;
    .locals 1

    .line 1
    iget-object v0, p0, La2/g0;->f:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La2/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(FLa2/v;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La2/g0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, La2/v;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, La2/v;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, La2/g0;->a:La2/a;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, p1, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {p2, v0}, La2/a;->b(La2/v;Z)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_5

    .line 32
    .line 33
    iget v4, p2, La2/v;->n:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_5

    .line 36
    .line 37
    iget v4, v2, La2/a;->a:I

    .line 38
    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    iget-boolean v4, v2, La2/a;->b:Z

    .line 42
    .line 43
    if-eq v4, v0, :cond_2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    iput v4, v2, La2/a;->a:I

    .line 47
    .line 48
    iget-object v4, v2, La2/a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lc2/v0;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Lc2/v0;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    iput-object v4, v2, La2/a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    iput-boolean v0, v2, La2/a;->b:Z

    .line 61
    .line 62
    iput v3, v2, La2/a;->a:I

    .line 63
    .line 64
    iget-object v4, p0, La2/g0;->q:La0/v0;

    .line 65
    .line 66
    invoke-static {v4, v3}, La0/v0;->r(La0/v0;I)Lc2/v0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, La2/a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, La2/w;

    .line 79
    .line 80
    iget v1, p2, La2/v;->q:I

    .line 81
    .line 82
    iget v3, v0, La2/w;->o:I

    .line 83
    .line 84
    iget v0, v0, La2/w;->p:I

    .line 85
    .line 86
    add-int/2addr v3, v0

    .line 87
    add-int/2addr v3, v1

    .line 88
    iget p2, p2, La2/v;->m:I

    .line 89
    .line 90
    sub-int/2addr v3, p2

    .line 91
    int-to-float p2, v3

    .line 92
    neg-float v0, p1

    .line 93
    cmpg-float p2, p2, v0

    .line 94
    .line 95
    if-gez p2, :cond_5

    .line 96
    .line 97
    iget-object p2, v2, La2/a;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lc2/v0;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-interface {p2}, Lc2/v0;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v1}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, La2/w;

    .line 112
    .line 113
    iget p2, p2, La2/v;->l:I

    .line 114
    .line 115
    iget v0, v0, La2/w;->o:I

    .line 116
    .line 117
    sub-int/2addr p2, v0

    .line 118
    int-to-float p2, p2

    .line 119
    cmpg-float p2, p2, p1

    .line 120
    .line 121
    if-gez p2, :cond_5

    .line 122
    .line 123
    iget-object p2, v2, La2/a;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Lc2/v0;

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-interface {p2}, Lc2/v0;->a()V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    iput p1, v2, La2/a;->d:F

    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La2/g0;->e:La2/y;

    .line 2
    .line 3
    iget-object v1, v0, La2/y;->b:Lf3/i1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf3/i1;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, La2/y;->c:Lf3/i1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lf3/i1;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, La2/g0;->n:Lc2/f0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lc2/f0;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lc2/f0;->b:Lc2/j1;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Lc2/f0;->c:I

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1}, La2/y;->a(II)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, La2/y;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, La2/g0;->k:Lt4/f0;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lt4/f0;->l()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
