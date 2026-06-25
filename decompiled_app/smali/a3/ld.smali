.class public final La3/ld;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu1/k1;


# instance fields
.field public final a:I

.field public final b:Lrt/a;

.field public final c:Lf3/h1;

.field public d:Llt/k;

.field public final e:Z

.field public final f:[F

.field public final g:Lf3/i1;

.field public final h:Lf3/i1;

.field public i:Z

.field public final j:Lf3/i1;

.field public final k:Lf3/i1;

.field public final l:Lu1/g2;

.field public final m:Lf3/l1;

.field public final n:La3/c2;

.field public final o:Lf3/h1;

.field public final p:Lf3/h1;

.field public final q:La3/kd;

.field public final r:Ls1/o1;


# direct methods
.method public constructor <init>(FILrt/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La3/ld;->a:I

    .line 5
    .line 6
    iput-object p3, p0, La3/ld;->b:Lrt/a;

    .line 7
    .line 8
    new-instance p3, Lf3/h1;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lf3/h1;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, La3/ld;->c:Lf3/h1;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, La3/ld;->e:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-array p2, v0, [F

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, p2, 0x2

    .line 25
    .line 26
    new-array v2, v1, [F

    .line 27
    .line 28
    move v3, v0

    .line 29
    :goto_0
    if-ge v3, v1, :cond_1

    .line 30
    .line 31
    int-to-float v4, v3

    .line 32
    add-int/lit8 v5, p2, 0x1

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v4, v5

    .line 36
    aput v4, v2, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v2

    .line 42
    :goto_1
    iput-object p2, p0, La3/ld;->f:[F

    .line 43
    .line 44
    new-instance p2, Lf3/i1;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lf3/i1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, La3/ld;->g:Lf3/i1;

    .line 50
    .line 51
    new-instance p2, Lf3/i1;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Lf3/i1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, La3/ld;->h:Lf3/i1;

    .line 57
    .line 58
    new-instance p2, Lf3/i1;

    .line 59
    .line 60
    invoke-direct {p2, v0}, Lf3/i1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, La3/ld;->j:Lf3/i1;

    .line 64
    .line 65
    new-instance p2, Lf3/i1;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lf3/i1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, La3/ld;->k:Lf3/i1;

    .line 71
    .line 72
    sget-object p2, Lu1/g2;->D:Lu1/g2;

    .line 73
    .line 74
    iput-object p2, p0, La3/ld;->l:Lu1/g2;

    .line 75
    .line 76
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, La3/ld;->m:Lf3/l1;

    .line 83
    .line 84
    new-instance p2, La3/c2;

    .line 85
    .line 86
    const/4 p3, 0x3

    .line 87
    invoke-direct {p2, p3, p0}, La3/c2;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, La3/ld;->n:La3/c2;

    .line 91
    .line 92
    iget-object p2, p0, La3/ld;->b:Lrt/a;

    .line 93
    .line 94
    iget p3, p2, Lrt/a;->a:F

    .line 95
    .line 96
    iget p2, p2, Lrt/a;->b:F

    .line 97
    .line 98
    sub-float/2addr p2, p3

    .line 99
    const/4 v0, 0x0

    .line 100
    cmpg-float v1, p2, v0

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    move p1, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sub-float/2addr p1, p3

    .line 107
    div-float/2addr p1, p2

    .line 108
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {p1, v0, p2}, Lwl/v5;->b(FFF)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {v0, v0, p1}, Lwl/z7;->e(FFF)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-instance p2, Lf3/h1;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lf3/h1;-><init>(F)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, La3/ld;->o:Lf3/h1;

    .line 124
    .line 125
    new-instance p1, Lf3/h1;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lf3/h1;-><init>(F)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, La3/ld;->p:Lf3/h1;

    .line 131
    .line 132
    new-instance p1, La3/kd;

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-direct {p1, p0, p2}, La3/kd;-><init>(Lu1/k1;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, La3/ld;->q:La3/kd;

    .line 139
    .line 140
    new-instance p1, Ls1/o1;

    .line 141
    .line 142
    invoke-direct {p1}, Ls1/o1;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, La3/ld;->r:Ls1/o1;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lt2/q0;Lu1/d1;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ls1/k1;->C:Ls1/k1;

    .line 2
    .line 3
    new-instance v0, La3/h2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, La3/h2;-><init>(La3/ld;Lt2/q0;Lat/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lfw/b0;->j(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, La3/ld;->l:Lu1/g2;

    .line 2
    .line 3
    sget-object v1, Lu1/g2;->C:Lu1/g2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La3/ld;->h:Lf3/i1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, La3/ld;->k:Lf3/i1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf3/i1;->j()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v4, v3

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Lf3/i1;->j()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, La3/ld;->g:Lf3/i1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, La3/ld;->j:Lf3/i1;

    .line 49
    .line 50
    invoke-virtual {v1}, Lf3/i1;->j()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Lf3/i1;->j()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget-object v3, p0, La3/ld;->o:Lf3/h1;

    .line 72
    .line 73
    invoke-virtual {v3}, Lf3/h1;->j()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, La3/ld;->p:Lf3/h1;

    .line 79
    .line 80
    invoke-virtual {p1}, Lf3/h1;->j()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, Lf3/h1;->k(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lf3/h1;->k(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lf3/h1;->j()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v3, p0, La3/ld;->f:[F

    .line 96
    .line 97
    invoke-static {p1, v3, v1, v0}, La3/jd;->f(F[FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, La3/ld;->b:Lrt/a;

    .line 102
    .line 103
    iget v4, v3, Lrt/a;->a:F

    .line 104
    .line 105
    iget v3, v3, Lrt/a;->b:F

    .line 106
    .line 107
    sub-float/2addr v0, v1

    .line 108
    cmpg-float v5, v0, v2

    .line 109
    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    move p1, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sub-float/2addr p1, v1

    .line 115
    div-float/2addr p1, v0

    .line 116
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {p1, v2, v0}, Lwl/v5;->b(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v4, v3, p1}, Lwl/z7;->e(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, La3/ld;->c:Lf3/h1;

    .line 127
    .line 128
    invoke-virtual {v0}, Lf3/h1;->j()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpg-float v0, p1, v0

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, La3/ld;->d:Llt/k;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {p0, p1}, La3/ld;->d(F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final c()F
    .locals 5

    .line 1
    iget-object v0, p0, La3/ld;->b:Lrt/a;

    .line 2
    .line 3
    iget v1, v0, Lrt/a;->a:F

    .line 4
    .line 5
    iget v2, v0, Lrt/a;->b:F

    .line 6
    .line 7
    iget-object v3, p0, La3/ld;->c:Lf3/h1;

    .line 8
    .line 9
    invoke-virtual {v3}, Lf3/h1;->j()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v0, v0, Lrt/a;->a:F

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, Lwl/v5;->b(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpg-float v4, v2, v3

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-float/2addr v0, v1

    .line 28
    div-float/2addr v0, v2

    .line 29
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lwl/v5;->b(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La3/ld;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La3/ld;->b:Lrt/a;

    .line 6
    .line 7
    iget v1, v0, Lrt/a;->a:F

    .line 8
    .line 9
    iget v2, v0, Lrt/a;->b:F

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lwl/v5;->b(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, La3/ld;->f:[F

    .line 16
    .line 17
    iget v0, v0, Lrt/a;->a:F

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2}, La3/jd;->f(F[FFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_0
    iget-object v0, p0, La3/ld;->c:Lf3/h1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lf3/h1;->k(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
