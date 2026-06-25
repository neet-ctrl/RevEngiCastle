.class public final Lb2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu1/b3;


# static fields
.field public static final w:Lr2/j;


# instance fields
.field public final a:La2/a;

.field public b:Z

.field public c:Lb2/q;

.field public final d:La2/y;

.field public final e:Lf3/l1;

.field public final f:Lw1/l;

.field public g:F

.field public final h:Lu1/c0;

.field public final i:Z

.field public j:Lt4/f0;

.field public final k:La2/d0;

.field public final l:Lc2/f;

.field public final m:Lc2/f0;

.field public final n:Lyq/p;

.field public final o:Lc2/w0;

.field public final p:La0/v0;

.field public final q:Lc2/t0;

.field public final r:Lf3/b1;

.field public final s:Lf3/b1;

.field public final t:Lf3/l1;

.field public final u:Lf3/l1;

.field public final v:Lkb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lai/h;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lai/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La3/lh;

    .line 9
    .line 10
    const/16 v2, 0xc

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
    sput-object v0, Lb2/b0;->w:Lr2/j;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

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
    new-instance v2, Lh3/e;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    new-array v3, v3, [Lc2/v0;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, La2/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, v0, La2/a;->c:I

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb2/b0;->a:La2/a;

    .line 26
    .line 27
    new-instance v0, La2/y;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p1, p2, v1}, La2/y;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lb2/b0;->d:La2/y;

    .line 34
    .line 35
    sget-object p2, Lb2/d0;->a:Lb2/q;

    .line 36
    .line 37
    sget-object v0, Lf3/g;->F:Lf3/g;

    .line 38
    .line 39
    new-instance v1, Lf3/l1;

    .line 40
    .line 41
    invoke-direct {v1, p2, v0}, Lf3/l1;-><init>(Ljava/lang/Object;Lf3/t2;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lb2/b0;->e:Lf3/l1;

    .line 45
    .line 46
    new-instance p2, Lw1/l;

    .line 47
    .line 48
    invoke-direct {p2}, Lw1/l;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lb2/b0;->f:Lw1/l;

    .line 52
    .line 53
    new-instance p2, La2/t;

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-direct {p2, v0, p0}, La2/t;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lu1/c0;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lu1/c0;-><init>(Llt/k;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lb2/b0;->h:Lu1/c0;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lb2/b0;->i:Z

    .line 69
    .line 70
    new-instance p2, La2/d0;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p2, p0, v0}, La2/d0;-><init>(Lu1/b3;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lb2/b0;->k:La2/d0;

    .line 77
    .line 78
    new-instance p2, Lc2/f;

    .line 79
    .line 80
    invoke-direct {p2}, Lc2/f;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lb2/b0;->l:Lc2/f;

    .line 84
    .line 85
    new-instance p2, Lc2/f0;

    .line 86
    .line 87
    invoke-direct {p2}, Lc2/f0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lb2/b0;->m:Lc2/f0;

    .line 91
    .line 92
    new-instance p2, Lyq/p;

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-direct {p2, v0}, Lyq/p;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lb2/b0;->n:Lyq/p;

    .line 99
    .line 100
    new-instance p2, Lc2/w0;

    .line 101
    .line 102
    new-instance v0, Lb2/y;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, p0, p1, v1}, Lb2/y;-><init>(Lu1/b3;II)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v0}, Lc2/w0;-><init>(Llt/k;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lb2/b0;->o:Lc2/w0;

    .line 112
    .line 113
    new-instance p1, La0/v0;

    .line 114
    .line 115
    const/4 p2, 0x4

    .line 116
    invoke-direct {p1, p2, p0}, La0/v0;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lb2/b0;->p:La0/v0;

    .line 120
    .line 121
    new-instance p1, Lc2/t0;

    .line 122
    .line 123
    invoke-direct {p1}, Lc2/t0;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lb2/b0;->q:Lc2/t0;

    .line 127
    .line 128
    invoke-static {}, Lc2/p;->h()Lf3/b1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lb2/b0;->r:Lf3/b1;

    .line 133
    .line 134
    invoke-static {}, Lc2/p;->h()Lf3/b1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lb2/b0;->s:Lf3/b1;

    .line 139
    .line 140
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lb2/b0;->t:Lf3/l1;

    .line 147
    .line 148
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lb2/b0;->u:Lf3/l1;

    .line 153
    .line 154
    new-instance p1, Lkb/s;

    .line 155
    .line 156
    const/4 p2, 0x4

    .line 157
    invoke-direct {p1, p2}, Lkb/s;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lb2/b0;->v:Lkb/s;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/b0;->h:Lu1/c0;

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
    instance-of v0, p3, Lb2/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb2/a0;

    .line 7
    .line 8
    iget v1, v0, Lb2/a0;->J:I

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
    iput v1, v0, Lb2/a0;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb2/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb2/a0;-><init>(Lb2/b0;Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb2/a0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lb2/a0;->J:I

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
    iget-object p1, v0, Lb2/a0;->G:Lct/j;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Llt/n;

    .line 55
    .line 56
    iget-object p1, v0, Lb2/a0;->F:Ls1/k1;

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
    iget-object p3, p0, Lb2/b0;->e:Lf3/l1;

    .line 66
    .line 67
    invoke-virtual {p3}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v2, Lb2/d0;->a:Lb2/q;

    .line 72
    .line 73
    if-ne p3, v2, :cond_4

    .line 74
    .line 75
    iput-object p1, v0, Lb2/a0;->F:Ls1/k1;

    .line 76
    .line 77
    move-object p3, p2

    .line 78
    check-cast p3, Lct/j;

    .line 79
    .line 80
    iput-object p3, v0, Lb2/a0;->G:Lct/j;

    .line 81
    .line 82
    iput v4, v0, Lb2/a0;->J:I

    .line 83
    .line 84
    iget-object p3, p0, Lb2/b0;->l:Lc2/f;

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
    iput-object p3, v0, Lb2/a0;->F:Ls1/k1;

    .line 95
    .line 96
    iput-object p3, v0, Lb2/a0;->G:Lct/j;

    .line 97
    .line 98
    iput v3, v0, Lb2/a0;->J:I

    .line 99
    .line 100
    iget-object p3, p0, Lb2/b0;->h:Lu1/c0;

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
    iget-object v0, p0, Lb2/b0;->u:Lf3/l1;

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
    iget-object v0, p0, Lb2/b0;->t:Lf3/l1;

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
    iget-object v0, p0, Lb2/b0;->h:Lu1/c0;

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

.method public final f(Lb2/q;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p1, Lb2/q;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p1, Lb2/q;->p:I

    .line 4
    .line 5
    iget v2, p1, Lb2/q;->b:I

    .line 6
    .line 7
    iget-object v3, p1, Lb2/q;->a:Lb2/s;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lb2/b0;->o:Lc2/w0;

    .line 14
    .line 15
    iput v4, v5, Lc2/w0;->e:I

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Lb2/b0;->b:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lb2/b0;->c:Lb2/q;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iput-boolean v4, p0, Lb2/b0;->b:Z

    .line 30
    .line 31
    :cond_1
    iget v5, p0, Lb2/b0;->g:F

    .line 32
    .line 33
    iget v6, p1, Lb2/q;->d:F

    .line 34
    .line 35
    sub-float/2addr v5, v6

    .line 36
    iput v5, p0, Lb2/b0;->g:F

    .line 37
    .line 38
    iget-object v5, p0, Lb2/b0;->e:Lf3/l1;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget v6, v3, Lb2/s;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v6, v5

    .line 50
    :goto_0
    if-nez v6, :cond_4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v6, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    move v6, v4

    .line 58
    :goto_2
    iget-object v7, p0, Lb2/b0;->u:Lf3/l1;

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v7, v6}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, p1, Lb2/q;->c:Z

    .line 68
    .line 69
    iget-object v7, p0, Lb2/b0;->t:Lf3/l1;

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v7, v6}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lb2/b0;->d:La2/y;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz p3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    int-to-float p3, v2

    .line 87
    cmpl-float p3, p3, v7

    .line 88
    .line 89
    if-ltz p3, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v4, v5

    .line 93
    :goto_3
    if-nez v4, :cond_6

    .line 94
    .line 95
    const-string p3, "scrollOffset should be non-negative"

    .line 96
    .line 97
    invoke-static {p3}, Lx1/a;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p3, v6, La2/y;->c:Lf3/i1;

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Lf3/i1;->k(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    iget-object p3, v3, Lb2/s;->b:[Lb2/r;

    .line 113
    .line 114
    invoke-static {p3}, Lxs/m;->A([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lb2/r;

    .line 119
    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    iget-object p3, p3, Lb2/r;->b:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const/4 p3, 0x0

    .line 126
    :goto_4
    iput-object p3, v6, La2/y;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iget-boolean p3, v6, La2/y;->d:Z

    .line 129
    .line 130
    if-nez p3, :cond_9

    .line 131
    .line 132
    if-lez v1, :cond_d

    .line 133
    .line 134
    :cond_9
    iput-boolean v4, v6, La2/y;->d:Z

    .line 135
    .line 136
    int-to-float p3, v2

    .line 137
    cmpl-float p3, p3, v7

    .line 138
    .line 139
    if-ltz p3, :cond_a

    .line 140
    .line 141
    move p3, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    move p3, v5

    .line 144
    :goto_5
    if-nez p3, :cond_b

    .line 145
    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "scrollOffset should be non-negative ("

    .line 149
    .line 150
    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v8, 0x29

    .line 157
    .line 158
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3}, Lx1/a;->c(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    if-eqz v3, :cond_c

    .line 169
    .line 170
    iget-object p3, v3, Lb2/s;->b:[Lb2/r;

    .line 171
    .line 172
    invoke-static {p3}, Lxs/m;->A([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lb2/r;

    .line 177
    .line 178
    if-eqz p3, :cond_c

    .line 179
    .line 180
    iget p3, p3, Lb2/r;->a:I

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move p3, v5

    .line 184
    :goto_6
    invoke-virtual {v6, p3, v2}, La2/y;->a(II)V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-boolean p3, p0, Lb2/b0;->i:Z

    .line 188
    .line 189
    if-eqz p3, :cond_14

    .line 190
    .line 191
    iget-object p3, p0, Lb2/b0;->a:La2/a;

    .line 192
    .line 193
    iget-object v2, p3, La2/a;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lh3/e;

    .line 196
    .line 197
    iget v3, p3, La2/a;->a:I

    .line 198
    .line 199
    iget-boolean v6, p3, La2/a;->b:Z

    .line 200
    .line 201
    const/4 v8, -0x1

    .line 202
    if-eq v3, v8, :cond_f

    .line 203
    .line 204
    move-object v9, v0

    .line 205
    check-cast v9, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_f

    .line 212
    .line 213
    invoke-static {p1, v6}, La2/a;->c(Lb2/q;Z)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eq v3, v6, :cond_f

    .line 218
    .line 219
    iput v8, p3, La2/a;->a:I

    .line 220
    .line 221
    iget-object v3, v2, Lh3/e;->C:[Ljava/lang/Object;

    .line 222
    .line 223
    iget v6, v2, Lh3/e;->E:I

    .line 224
    .line 225
    move v9, v5

    .line 226
    :goto_7
    if-ge v9, v6, :cond_e

    .line 227
    .line 228
    aget-object v10, v3, v9

    .line 229
    .line 230
    check-cast v10, Lc2/v0;

    .line 231
    .line 232
    invoke-interface {v10}, Lc2/v0;->cancel()V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_e
    invoke-virtual {v2}, Lh3/e;->k()V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget v3, p3, La2/a;->c:I

    .line 242
    .line 243
    if-eq v3, v8, :cond_13

    .line 244
    .line 245
    iget v6, p3, La2/a;->d:F

    .line 246
    .line 247
    cmpg-float v6, v6, v7

    .line 248
    .line 249
    if-nez v6, :cond_10

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_10
    if-eq v3, v1, :cond_13

    .line 253
    .line 254
    check-cast v0, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_13

    .line 261
    .line 262
    iget v0, p3, La2/a;->d:F

    .line 263
    .line 264
    cmpg-float v0, v0, v7

    .line 265
    .line 266
    if-gez v0, :cond_11

    .line 267
    .line 268
    move v0, v4

    .line 269
    goto :goto_8

    .line 270
    :cond_11
    move v0, v5

    .line 271
    :goto_8
    invoke-static {p1, v0}, La2/a;->c(Lb2/q;Z)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget v3, p3, La2/a;->d:F

    .line 276
    .line 277
    cmpg-float v3, v3, v7

    .line 278
    .line 279
    if-gez v3, :cond_12

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_12
    move v4, v5

    .line 283
    :goto_9
    invoke-static {p1, v4}, La2/a;->a(Lb2/q;Z)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ltz v3, :cond_13

    .line 288
    .line 289
    if-ge v3, v1, :cond_13

    .line 290
    .line 291
    iget v3, p3, La2/a;->a:I

    .line 292
    .line 293
    if-eq v0, v3, :cond_13

    .line 294
    .line 295
    if-ltz v0, :cond_13

    .line 296
    .line 297
    iput v0, p3, La2/a;->a:I

    .line 298
    .line 299
    invoke-virtual {v2}, Lh3/e;->k()V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Lb2/b0;->p:La0/v0;

    .line 303
    .line 304
    invoke-virtual {v3, v0}, La0/v0;->q(I)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget v3, v2, Lh3/e;->E:I

    .line 309
    .line 310
    invoke-virtual {v2, v3, v0}, Lh3/e;->g(ILjava/util/List;)V

    .line 311
    .line 312
    .line 313
    :cond_13
    :goto_a
    iput v1, p3, La2/a;->c:I

    .line 314
    .line 315
    :cond_14
    :goto_b
    if-eqz p2, :cond_15

    .line 316
    .line 317
    iget p2, p1, Lb2/q;->f:F

    .line 318
    .line 319
    iget-object p3, p1, Lb2/q;->i:Lr5/c;

    .line 320
    .line 321
    iget-object p1, p1, Lb2/q;->h:Lfw/y;

    .line 322
    .line 323
    iget-object v0, p0, Lb2/b0;->v:Lkb/s;

    .line 324
    .line 325
    invoke-virtual {v0, p2, p3, p1}, Lkb/s;->Q(FLr5/c;Lfw/y;)V

    .line 326
    .line 327
    .line 328
    :cond_15
    return-void
.end method

.method public final g()Lb2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/b0;->e:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLb2/q;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lb2/b0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lb2/b0;->a:La2/a;

    .line 6
    .line 7
    iget-object v1, v0, La2/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh3/e;

    .line 10
    .line 11
    iget-object v2, p2, Lb2/q;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v2, p1, v2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    invoke-static {p2, v2}, La2/a;->c(Lb2/q;Z)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p2, v2}, La2/a;->a(Lb2/q;Z)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_5

    .line 39
    .line 40
    iget-object v6, p2, Lb2/q;->q:Lu1/g2;

    .line 41
    .line 42
    iget-object v7, p2, Lb2/q;->m:Ljava/lang/Object;

    .line 43
    .line 44
    iget v8, p2, Lb2/q;->p:I

    .line 45
    .line 46
    if-ge v5, v8, :cond_5

    .line 47
    .line 48
    iget v5, v0, La2/a;->a:I

    .line 49
    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    if-ltz v4, :cond_2

    .line 53
    .line 54
    iget-boolean v5, v0, La2/a;->b:Z

    .line 55
    .line 56
    if-eq v5, v2, :cond_1

    .line 57
    .line 58
    iget-object v5, v1, Lh3/e;->C:[Ljava/lang/Object;

    .line 59
    .line 60
    iget v8, v1, Lh3/e;->E:I

    .line 61
    .line 62
    move v9, v3

    .line 63
    :goto_1
    if-ge v9, v8, :cond_1

    .line 64
    .line 65
    aget-object v10, v5, v9

    .line 66
    .line 67
    check-cast v10, Lc2/v0;

    .line 68
    .line 69
    invoke-interface {v10}, Lc2/v0;->cancel()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-boolean v2, v0, La2/a;->b:Z

    .line 76
    .line 77
    iput v4, v0, La2/a;->a:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lh3/e;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lb2/b0;->p:La0/v0;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, La0/v0;->q(I)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v5, v1, Lh3/e;->E:I

    .line 89
    .line 90
    invoke-virtual {v1, v5, v4}, Lh3/e;->g(ILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-static {v7}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lb2/r;

    .line 100
    .line 101
    sget-object v4, Lu1/g2;->C:Lu1/g2;

    .line 102
    .line 103
    if-ne v6, v4, :cond_3

    .line 104
    .line 105
    iget-wide v4, v2, Lb2/r;->s:J

    .line 106
    .line 107
    const-wide v7, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v4, v7

    .line 113
    :goto_2
    long-to-int v4, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-wide v4, v2, Lb2/r;->s:J

    .line 116
    .line 117
    const/16 v7, 0x20

    .line 118
    .line 119
    shr-long/2addr v4, v7

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    iget v5, p2, Lb2/q;->s:I

    .line 122
    .line 123
    invoke-static {v2, v6}, Lxl/w1;->a(Lb2/r;Lu1/g2;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v2, v4

    .line 128
    add-int/2addr v2, v5

    .line 129
    iget p2, p2, Lb2/q;->o:I

    .line 130
    .line 131
    sub-int/2addr v2, p2

    .line 132
    int-to-float p2, v2

    .line 133
    neg-float v2, p1

    .line 134
    cmpg-float p2, p2, v2

    .line 135
    .line 136
    if-gez p2, :cond_5

    .line 137
    .line 138
    iget-object p2, v1, Lh3/e;->C:[Ljava/lang/Object;

    .line 139
    .line 140
    iget v1, v1, Lh3/e;->E:I

    .line 141
    .line 142
    :goto_4
    if-ge v3, v1, :cond_5

    .line 143
    .line 144
    aget-object v2, p2, v3

    .line 145
    .line 146
    check-cast v2, Lc2/v0;

    .line 147
    .line 148
    invoke-interface {v2}, Lc2/v0;->a()V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-static {v7}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lb2/r;

    .line 159
    .line 160
    iget p2, p2, Lb2/q;->n:I

    .line 161
    .line 162
    invoke-static {v2, v6}, Lxl/w1;->a(Lb2/r;Lu1/g2;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sub-int/2addr p2, v2

    .line 167
    int-to-float p2, p2

    .line 168
    cmpg-float p2, p2, p1

    .line 169
    .line 170
    if-gez p2, :cond_5

    .line 171
    .line 172
    iget-object p2, v1, Lh3/e;->C:[Ljava/lang/Object;

    .line 173
    .line 174
    iget v1, v1, Lh3/e;->E:I

    .line 175
    .line 176
    :goto_5
    if-ge v3, v1, :cond_5

    .line 177
    .line 178
    aget-object v2, p2, v3

    .line 179
    .line 180
    check-cast v2, Lc2/v0;

    .line 181
    .line 182
    invoke-interface {v2}, Lc2/v0;->a()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    iput p1, v0, La2/a;->d:F

    .line 189
    .line 190
    :cond_6
    return-void
.end method
