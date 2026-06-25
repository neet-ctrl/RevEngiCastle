.class public final Ld2/t;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu1/b3;


# static fields
.field public static final x:Lr2/j;


# instance fields
.field public a:Z

.field public b:Ld2/m;

.field public final c:La0/q1;

.field public final d:Lf3/l1;

.field public final e:Lc2/j1;

.field public final f:Lf3/l1;

.field public final g:Lf3/l1;

.field public h:Lt4/f0;

.field public final i:La2/d0;

.field public final j:Lc2/f;

.field public final k:Lyq/p;

.field public final l:Z

.field public final m:Lc2/w0;

.field public final n:Lu1/c0;

.field public o:F

.field public p:I

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Lw1/l;

.field public final s:Lc2/t0;

.field public final t:Lc2/f0;

.field public final u:Lf3/b1;

.field public final v:Lf3/b1;

.field public final w:Lkb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lai/h;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lai/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La3/lh;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2}, La3/lh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lq3/j;->b(Llt/n;Llt/k;)Lr2/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ld2/t;->x:Lr2/j;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/q1;

    .line 5
    .line 6
    new-instance v1, Lbj/g;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Ld2/t;

    .line 12
    .line 13
    const-string v5, "fillNearestIndices"

    .line 14
    .line 15
    const-string v6, "fillNearestIndices(II)[I"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lbj/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1}, La0/q1;-><init>([I[ILbj/g;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Ld2/t;->c:La0/q1;

    .line 25
    .line 26
    sget-object p1, Ld2/o;->a:Ld2/m;

    .line 27
    .line 28
    sget-object p2, Lf3/g;->F:Lf3/g;

    .line 29
    .line 30
    new-instance v0, Lf3/l1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lf3/l1;-><init>(Ljava/lang/Object;Lf3/t2;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Ld2/t;->d:Lf3/l1;

    .line 36
    .line 37
    new-instance p1, Lc2/j1;

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, p2, v0}, Lc2/j1;-><init>(IB)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v3, Ld2/t;->e:Lc2/j1;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v3, Ld2/t;->f:Lf3/l1;

    .line 53
    .line 54
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v3, Ld2/t;->g:Lf3/l1;

    .line 59
    .line 60
    new-instance p1, La2/d0;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-direct {p1, p0, p2}, La2/d0;-><init>(Lu1/b3;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v3, Ld2/t;->i:La2/d0;

    .line 67
    .line 68
    new-instance p1, Lc2/f;

    .line 69
    .line 70
    invoke-direct {p1}, Lc2/f;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v3, Ld2/t;->j:Lc2/f;

    .line 74
    .line 75
    new-instance p1, Lyq/p;

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-direct {p1, p2}, Lyq/p;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v3, Ld2/t;->k:Lyq/p;

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, v3, Ld2/t;->l:Z

    .line 85
    .line 86
    new-instance p1, Lc2/w0;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p2}, Lc2/w0;-><init>(Llt/k;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v3, Ld2/t;->m:Lc2/w0;

    .line 93
    .line 94
    new-instance p1, La2/t;

    .line 95
    .line 96
    const/16 p2, 0x16

    .line 97
    .line 98
    invoke-direct {p1, p2, p0}, La2/t;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lu1/c0;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lu1/c0;-><init>(Llt/k;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, v3, Ld2/t;->n:Lu1/c0;

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    iput p1, v3, Ld2/t;->p:I

    .line 110
    .line 111
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, v3, Ld2/t;->q:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    new-instance p1, Lw1/l;

    .line 119
    .line 120
    invoke-direct {p1}, Lw1/l;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, v3, Ld2/t;->r:Lw1/l;

    .line 124
    .line 125
    new-instance p1, Lc2/t0;

    .line 126
    .line 127
    invoke-direct {p1}, Lc2/t0;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, v3, Ld2/t;->s:Lc2/t0;

    .line 131
    .line 132
    new-instance p1, Lc2/f0;

    .line 133
    .line 134
    invoke-direct {p1}, Lc2/f0;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, v3, Ld2/t;->t:Lc2/f0;

    .line 138
    .line 139
    invoke-static {}, Lc2/p;->h()Lf3/b1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v3, Ld2/t;->u:Lf3/b1;

    .line 144
    .line 145
    invoke-static {}, Lc2/p;->h()Lf3/b1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v3, Ld2/t;->v:Lf3/b1;

    .line 150
    .line 151
    new-instance p1, Lkb/s;

    .line 152
    .line 153
    const/4 p2, 0x4

    .line 154
    invoke-direct {p1, p2}, Lkb/s;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, v3, Ld2/t;->w:Lkb/s;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/t;->n:Lu1/c0;

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
    instance-of v0, p3, Ld2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld2/s;

    .line 7
    .line 8
    iget v1, v0, Ld2/s;->J:I

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
    iput v1, v0, Ld2/s;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld2/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld2/s;-><init>(Ld2/t;Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld2/s;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Ld2/s;->J:I

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
    iget-object p1, v0, Ld2/s;->G:Lct/j;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Llt/n;

    .line 55
    .line 56
    iget-object p1, v0, Ld2/s;->F:Ls1/k1;

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
    iget-object p3, p0, Ld2/t;->d:Lf3/l1;

    .line 66
    .line 67
    invoke-virtual {p3}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v2, Ld2/o;->a:Ld2/m;

    .line 72
    .line 73
    if-ne p3, v2, :cond_4

    .line 74
    .line 75
    iput-object p1, v0, Ld2/s;->F:Ls1/k1;

    .line 76
    .line 77
    move-object p3, p2

    .line 78
    check-cast p3, Lct/j;

    .line 79
    .line 80
    iput-object p3, v0, Ld2/s;->G:Lct/j;

    .line 81
    .line 82
    iput v4, v0, Ld2/s;->J:I

    .line 83
    .line 84
    iget-object p3, p0, Ld2/t;->j:Lc2/f;

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
    iput-object p3, v0, Ld2/s;->F:Ls1/k1;

    .line 95
    .line 96
    iput-object p3, v0, Ld2/s;->G:Lct/j;

    .line 97
    .line 98
    iput v3, v0, Ld2/s;->J:I

    .line 99
    .line 100
    iget-object p3, p0, Ld2/t;->n:Lu1/c0;

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
    iget-object v0, p0, Ld2/t;->g:Lf3/l1;

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
    iget-object v0, p0, Ld2/t;->f:Lf3/l1;

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
    iget-object v0, p0, Ld2/t;->n:Lu1/c0;

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

.method public final f(Ld2/m;ZZ)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Ld2/t;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ld2/t;->b:Ld2/m;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Ld2/t;->a:Z

    .line 14
    .line 15
    :cond_1
    iget v1, p0, Ld2/t;->o:F

    .line 16
    .line 17
    iget v2, p1, Ld2/m;->c:F

    .line 18
    .line 19
    iget-object v3, p1, Ld2/m;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p1, Ld2/m;->a:[I

    .line 22
    .line 23
    iget-object v5, p1, Ld2/m;->b:[I

    .line 24
    .line 25
    sub-float/2addr v1, v2

    .line 26
    iput v1, p0, Ld2/t;->o:F

    .line 27
    .line 28
    iget-object v1, p0, Ld2/t;->d:Lf3/l1;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Ld2/t;->c:La0/q1;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iput-object v5, v2, La0/q1;->G:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p3, v2, La0/q1;->E:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, [I

    .line 43
    .line 44
    invoke-static {p3, v5}, La0/q1;->e([I[I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget-object v2, v2, La0/q1;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lf3/i1;

    .line 51
    .line 52
    invoke-virtual {v2, p3}, Lf3/i1;->k(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, La0/q1;->d([I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    move v8, v1

    .line 72
    :goto_0
    const/4 v9, 0x0

    .line 73
    if-ge v8, v7, :cond_4

    .line 74
    .line 75
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move-object v11, v10

    .line 80
    check-cast v11, Ld2/p;

    .line 81
    .line 82
    iget v11, v11, Ld2/p;->a:I

    .line 83
    .line 84
    if-ne v11, p3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v10, v9

    .line 91
    :goto_1
    check-cast v10, Ld2/p;

    .line 92
    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    iget-object v7, v10, Ld2/p;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v7, v9

    .line 99
    :goto_2
    iput-object v7, v2, La0/q1;->I:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v7, v2, La0/q1;->J:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lc2/r0;

    .line 104
    .line 105
    invoke-virtual {v7, p3}, Lc2/r0;->e(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean p3, v2, La0/q1;->C:Z

    .line 109
    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    iget p3, p1, Ld2/m;->l:I

    .line 113
    .line 114
    if-lez p3, :cond_8

    .line 115
    .line 116
    :cond_6
    iput-boolean v0, v2, La0/q1;->C:Z

    .line 117
    .line 118
    invoke-static {}, Lr3/q;->f()Lr3/f;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_7

    .line 123
    .line 124
    invoke-virtual {p3}, Lr3/f;->e()Llt/k;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_7
    invoke-static {p3}, Lr3/q;->k(Lr3/f;)Lr3/f;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :try_start_0
    iput-object v4, v2, La0/q1;->E:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v4}, La0/q1;->d([I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iget-object v10, v2, La0/q1;->F:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Lf3/i1;

    .line 141
    .line 142
    invoke-virtual {v10, v8}, Lf3/i1;->k(I)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v2, La0/q1;->G:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v4, v5}, La0/q1;->e([I[I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iget-object v2, v2, La0/q1;->H:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lf3/i1;

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Lf3/i1;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-static {p3, v7, v9}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget p3, p0, Ld2/t;->p:I

    .line 162
    .line 163
    const/4 v2, -0x1

    .line 164
    if-eq p3, v2, :cond_b

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_b

    .line 171
    .line 172
    invoke-static {v3}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Ld2/p;

    .line 177
    .line 178
    iget p3, p3, Ld2/p;->a:I

    .line 179
    .line 180
    invoke-static {v3}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ld2/p;

    .line 185
    .line 186
    iget v3, v3, Ld2/p;->a:I

    .line 187
    .line 188
    iget v6, p0, Ld2/t;->p:I

    .line 189
    .line 190
    if-gt p3, v6, :cond_9

    .line 191
    .line 192
    if-gt v6, v3, :cond_9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    iput v2, p0, Ld2/t;->p:I

    .line 196
    .line 197
    iget-object p3, p0, Ld2/t;->q:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lc2/v0;

    .line 220
    .line 221
    invoke-interface {v3}, Lc2/v0;->cancel()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->clear()V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_4
    aget p3, v4, v1

    .line 229
    .line 230
    if-nez p3, :cond_d

    .line 231
    .line 232
    aget p3, v5, v1

    .line 233
    .line 234
    if-lez p3, :cond_c

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    move v0, v1

    .line 238
    :cond_d
    :goto_5
    iget-object p3, p0, Ld2/t;->g:Lf3/l1;

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p3, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-boolean p3, p1, Ld2/m;->f:Z

    .line 248
    .line 249
    iget-object v0, p0, Ld2/t;->f:Lf3/l1;

    .line 250
    .line 251
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {v0, p3}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    if-eqz p2, :cond_e

    .line 259
    .line 260
    iget p2, p1, Ld2/m;->e:F

    .line 261
    .line 262
    iget-object p3, p1, Ld2/m;->k:Lr5/c;

    .line 263
    .line 264
    iget-object p1, p1, Ld2/m;->t:Lfw/y;

    .line 265
    .line 266
    iget-object v0, p0, Ld2/t;->w:Lkb/s;

    .line 267
    .line 268
    invoke-virtual {v0, p2, p3, p1}, Lkb/s;->Q(FLr5/c;Lfw/y;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    return-void

    .line 272
    :catchall_0
    move-exception p1

    .line 273
    invoke-static {p3, v7, v9}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method public final g()Ld2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/t;->d:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld2/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLd2/m;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ld2/t;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p2, Ld2/m;->m:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_d

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float p1, p1, v1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ld2/p;

    .line 32
    .line 33
    iget v0, v0, Ld2/p;->a:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v0}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ld2/p;

    .line 41
    .line 42
    iget v0, v0, Ld2/p;->a:I

    .line 43
    .line 44
    :goto_1
    iget v2, p0, Ld2/t;->p:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_2
    iput v0, p0, Ld2/t;->p:I

    .line 51
    .line 52
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p2, Ld2/m;->i:Lyq/b0;

    .line 58
    .line 59
    iget-object v3, v3, Lyq/b0;->E:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    array-length v4, v3

    .line 64
    move v5, v1

    .line 65
    :goto_2
    iget-object v6, p0, Ld2/t;->q:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    if-ge v5, v4, :cond_b

    .line 68
    .line 69
    iget-object v7, p0, Ld2/t;->e:Lc2/j1;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iget v8, v7, Lc2/j1;->b:I

    .line 76
    .line 77
    iget-object v9, v7, Lc2/j1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, [I

    .line 80
    .line 81
    array-length v9, v9

    .line 82
    add-int/2addr v8, v9

    .line 83
    :goto_3
    if-ge v0, v8, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7, v0, v5}, Lc2/j1;->c(II)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget v0, v7, Lc2/j1;->b:I

    .line 96
    .line 97
    iget-object v7, v7, Lc2/j1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, [I

    .line 100
    .line 101
    array-length v7, v7

    .line 102
    add-int/2addr v0, v7

    .line 103
    :goto_4
    move v8, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v7, v0, v5}, Lc2/j1;->i(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    if-ltz v8, :cond_b

    .line 111
    .line 112
    iget v0, p2, Ld2/m;->l:I

    .line 113
    .line 114
    if-ge v8, v0, :cond_b

    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_7
    iget-object v0, p2, Ld2/m;->j:La0/a;

    .line 146
    .line 147
    invoke-virtual {v0, v8}, La0/a;->u(I)Z

    .line 148
    .line 149
    .line 150
    aget v0, v3, v5

    .line 151
    .line 152
    iget-object v7, p2, Ld2/m;->u:Lu1/g2;

    .line 153
    .line 154
    sget-object v9, Lu1/g2;->C:Lu1/g2;

    .line 155
    .line 156
    const v10, 0x7fffffff

    .line 157
    .line 158
    .line 159
    if-ne v7, v9, :cond_9

    .line 160
    .line 161
    if-ltz v0, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    const-string v7, "width must be >= 0"

    .line 165
    .line 166
    invoke-static {v7}, Lr5/i;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-static {v0, v0, v1, v10}, Lr5/b;->h(IIII)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    if-ltz v0, :cond_a

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    const-string v7, "height must be >= 0"

    .line 178
    .line 179
    invoke-static {v7}, Lr5/i;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_7
    invoke-static {v1, v10, v0, v0}, Lr5/b;->h(IIII)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v11, 0x1

    .line 192
    iget-object v7, p0, Ld2/t;->m:Lc2/w0;

    .line 193
    .line 194
    invoke-virtual/range {v7 .. v12}, Lc2/w0;->a(IJZLlt/k;)Lc2/v0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    move v0, v8

    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_b
    :goto_a
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_c
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_d

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lc2/v0;

    .line 241
    .line 242
    invoke-interface {p2}, Lc2/v0;->cancel()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_d
    :goto_c
    return-void
.end method
