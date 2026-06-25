.class public final Lc2/z;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final s:J

.field public static final synthetic t:I


# instance fields
.field public final a:Lfw/y;

.field public final b:La4/c0;

.field public final c:La3/c2;

.field public d:Lq1/x;

.field public e:Lq1/x;

.field public f:Lq1/x;

.field public g:Z

.field public final h:Lf3/l1;

.field public final i:Lf3/l1;

.field public final j:Lf3/l1;

.field public final k:Lf3/l1;

.field public l:J

.field public m:J

.field public n:Ld4/b;

.field public final o:Lq1/b;

.field public final p:Lq1/b;

.field public final q:Lf3/l1;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long v2, v0, v2

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v4

    .line 15
    or-long/2addr v0, v2

    .line 16
    sput-wide v0, Lc2/z;->s:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lfw/y;La4/c0;La3/c2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/z;->a:Lfw/y;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/z;->b:La4/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lc2/z;->c:La3/c2;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lc2/z;->h:Lf3/l1;

    .line 17
    .line 18
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lc2/z;->i:Lf3/l1;

    .line 23
    .line 24
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lc2/z;->j:Lf3/l1;

    .line 29
    .line 30
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lc2/z;->k:Lf3/l1;

    .line 35
    .line 36
    sget-wide v0, Lc2/z;->s:J

    .line 37
    .line 38
    iput-wide v0, p0, Lc2/z;->l:J

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lc2/z;->m:J

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p2}, La4/c0;->b()Ld4/b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p2, p1

    .line 53
    :goto_0
    iput-object p2, p0, Lc2/z;->n:Ld4/b;

    .line 54
    .line 55
    new-instance p2, Lq1/b;

    .line 56
    .line 57
    new-instance p3, Lr5/j;

    .line 58
    .line 59
    invoke-direct {p3, v2, v3}, Lr5/j;-><init>(J)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lq1/c;->p:Lq1/v1;

    .line 63
    .line 64
    const/16 v5, 0xc

    .line 65
    .line 66
    invoke-direct {p2, p3, v4, p1, v5}, Lq1/b;-><init>(Ljava/lang/Object;Lq1/v1;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lc2/z;->o:Lq1/b;

    .line 70
    .line 71
    new-instance p2, Lq1/b;

    .line 72
    .line 73
    const/high16 p3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v4, Lq1/c;->j:Lq1/v1;

    .line 80
    .line 81
    invoke-direct {p2, p3, v4, p1, v5}, Lq1/b;-><init>(Ljava/lang/Object;Lq1/v1;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lc2/z;->p:Lq1/b;

    .line 85
    .line 86
    new-instance p1, Lr5/j;

    .line 87
    .line 88
    invoke-direct {p1, v2, v3}, Lr5/j;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lc2/z;->q:Lf3/l1;

    .line 96
    .line 97
    iput-wide v0, p0, Lc2/z;->r:J

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v4, p0, Lc2/z;->n:Ld4/b;

    .line 2
    .line 3
    iget-object v3, p0, Lc2/z;->d:Lq1/x;

    .line 4
    .line 5
    iget-object v0, p0, Lc2/z;->i:Lf3/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x3

    .line 18
    iget-object v7, p0, Lc2/z;->a:Lfw/y;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lc2/z;->e(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lc2/z;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v0}, Ld4/b;->g(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, La3/qd;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v0 .. v5}, La3/qd;-><init>(ZLc2/z;Lq1/x;Ld4/b;Lat/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8, v8, v0, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    invoke-virtual {p0}, Lc2/z;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ld4/b;->g(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v0, Lc2/w;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v8, v1}, Lc2/w;-><init>(Lc2/z;Lat/c;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v8, v0, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/z;->h:Lf3/l1;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lc2/w;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2, v1}, Lc2/w;-><init>(Lc2/z;Lat/c;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v3, p0, Lc2/z;->a:Lfw/y;

    .line 24
    .line 25
    invoke-static {v3, v2, v2, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/z;->j:Lf3/l1;

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

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/z;->h:Lf3/l1;

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
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lc2/z;->a:Lfw/y;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lc2/z;->g(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lc2/w;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v0, p0, v4, v5}, Lc2/w;-><init>(Lc2/z;Lat/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v4, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lc2/z;->i:Lf3/l1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lc2/z;->e(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lc2/w;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct {v0, p0, v4, v5}, Lc2/w;-><init>(Lc2/z;Lat/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4, v4, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lc2/z;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lc2/z;->f(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lc2/w;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-direct {v0, p0, v4, v5}, Lc2/w;-><init>(Lc2/z;Lat/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4, v4, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-boolean v3, p0, Lc2/z;->g:Z

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lc2/z;->h(J)V

    .line 81
    .line 82
    .line 83
    sget-wide v0, Lc2/z;->s:J

    .line 84
    .line 85
    iput-wide v0, p0, Lc2/z;->l:J

    .line 86
    .line 87
    iget-object v0, p0, Lc2/z;->n:Ld4/b;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lc2/z;->b:La4/c0;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v1, v0}, La4/c0;->a(Ld4/b;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-object v4, p0, Lc2/z;->n:Ld4/b;

    .line 99
    .line 100
    iput-object v4, p0, Lc2/z;->d:Lq1/x;

    .line 101
    .line 102
    iput-object v4, p0, Lc2/z;->f:Lq1/x;

    .line 103
    .line 104
    iput-object v4, p0, Lc2/z;->e:Lq1/x;

    .line 105
    .line 106
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/z;->i:Lf3/l1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/z;->j:Lf3/l1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/z;->h:Lf3/l1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    new-instance v0, Lr5/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr5/j;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc2/z;->q:Lf3/l1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
