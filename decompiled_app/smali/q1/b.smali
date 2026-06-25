.class public final Lq1/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lq1/v1;

.field public final b:Ljava/lang/Object;

.field public final c:Lq1/j;

.field public final d:Lf3/l1;

.field public final e:Lf3/l1;

.field public final f:Lq1/n0;

.field public final g:Lq1/c1;

.field public final h:Lq1/o;

.field public final i:Lq1/o;

.field public final j:Lq1/o;

.field public final k:Lq1/o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq1/v1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lq1/b;->a:Lq1/v1;

    .line 3
    iput-object p3, p0, Lq1/b;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lq1/j;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lq1/j;-><init>(Lq1/v1;Ljava/lang/Object;Lq1/o;I)V

    iput-object v0, p0, Lq1/b;->c:Lq1/j;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    move-result-object p2

    iput-object p2, p0, Lq1/b;->d:Lf3/l1;

    .line 6
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    move-result-object p1

    iput-object p1, p0, Lq1/b;->e:Lf3/l1;

    .line 7
    new-instance p1, Lq1/n0;

    invoke-direct {p1}, Lq1/n0;-><init>()V

    iput-object p1, p0, Lq1/b;->f:Lq1/n0;

    .line 8
    new-instance p1, Lq1/c1;

    invoke-direct {p1, p3}, Lq1/c1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq1/b;->g:Lq1/c1;

    .line 9
    iget-object p1, v0, Lq1/j;->E:Lq1/o;

    .line 10
    instance-of p2, p1, Lq1/k;

    if-eqz p2, :cond_0

    sget-object p3, Lq1/c;->e:Lq1/k;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Lq1/l;

    if-eqz p3, :cond_1

    sget-object p3, Lq1/c;->f:Lq1/l;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Lq1/m;

    if-eqz p3, :cond_2

    sget-object p3, Lq1/c;->g:Lq1/m;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Lq1/c;->h:Lq1/n;

    .line 14
    :goto_0
    iput-object p3, p0, Lq1/b;->h:Lq1/o;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Lq1/c;->a:Lq1/k;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Lq1/l;

    if-eqz p2, :cond_4

    sget-object p1, Lq1/c;->b:Lq1/l;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Lq1/m;

    if-eqz p1, :cond_5

    sget-object p1, Lq1/c;->c:Lq1/m;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Lq1/c;->d:Lq1/n;

    .line 19
    :goto_1
    iput-object p1, p0, Lq1/b;->i:Lq1/o;

    .line 20
    iput-object p3, p0, Lq1/b;->j:Lq1/o;

    .line 21
    iput-object p1, p0, Lq1/b;->k:Lq1/o;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lq1/v1;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lq1/b;-><init>(Ljava/lang/Object;Lq1/v1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lq1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lq1/b;->a:Lq1/v1;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/b;->k:Lq1/o;

    .line 4
    .line 5
    iget-object v2, p0, Lq1/b;->j:Lq1/o;

    .line 6
    .line 7
    iget-object v3, p0, Lq1/b;->h:Lq1/o;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lq1/b;->i:Lq1/o;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Lq1/v1;->a:Llt/k;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lq1/o;

    .line 31
    .line 32
    invoke-virtual {p0}, Lq1/o;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lq1/o;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Lq1/o;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lq1/o;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Lq1/o;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Lq1/o;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Lq1/o;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Lq1/o;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lwl/v5;->b(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v4, v5}, Lq1/o;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lq1/v1;->b:Llt/k;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lq1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/b;->c:Lq1/j;

    .line 2
    .line 3
    iget-object v1, v0, Lq1/j;->E:Lq1/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq1/o;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lq1/j;->F:J

    .line 11
    .line 12
    iget-object p0, p0, Lq1/b;->d:Lf3/l1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lq1/b;->g:Lq1/c1;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Lq1/b;->a:Lq1/v1;

    .line 9
    .line 10
    iget-object p2, p2, Lq1/v1;->b:Llt/k;

    .line 11
    .line 12
    iget-object v0, p0, Lq1/b;->c:Lq1/j;

    .line 13
    .line 14
    iget-object v0, v0, Lq1/j;->E:Lq1/o;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_1
    move-object v8, p3

    .line 26
    invoke-virtual {p0}, Lq1/b;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, Lq1/b;->a:Lq1/v1;

    .line 31
    .line 32
    new-instance v0, Lq1/i1;

    .line 33
    .line 34
    iget-object p3, v2, Lq1/v1;->a:Llt/k;

    .line 35
    .line 36
    invoke-interface {p3, p2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v5, p3

    .line 41
    check-cast v5, Lq1/o;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lq1/i1;-><init>(Lq1/i;Lq1/v1;Ljava/lang/Object;Ljava/lang/Object;Lq1/o;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lq1/b;->c:Lq1/j;

    .line 48
    .line 49
    iget-wide v6, p1, Lq1/j;->F:J

    .line 50
    .line 51
    iget-object p1, p0, Lq1/b;->f:Lq1/n0;

    .line 52
    .line 53
    new-instance v2, Lq1/a;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, v0

    .line 59
    invoke-direct/range {v2 .. v9}, Lq1/a;-><init>(Lq1/b;Ljava/lang/Object;Lq1/i1;JLlt/k;Lat/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, p4}, Lq1/n0;->a(Lq1/n0;Llt/k;Lat/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->c:Lq1/j;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/j;->D:Lf3/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Lat/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La8/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, La8/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lq1/b;->f:Lq1/n0;

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Lq1/n0;->a(Lq1/n0;Llt/k;Lat/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 20
    .line 21
    return-object p1
.end method

.method public final f(Lct/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lt2/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lt2/h1;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq1/b;->f:Lq1/n0;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lq1/n0;->a(Lq1/n0;Llt/k;Lat/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 20
    .line 21
    return-object p1
.end method
