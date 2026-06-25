.class public final Lg4/j0;
.super Lf4/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final H:Lf3/l1;

.field public final I:Lf3/l1;

.field public final J:Lg4/f0;

.field public final K:Lf3/l1;

.field public L:F

.field public M:La4/o;


# direct methods
.method public constructor <init>(Lg4/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz3/d;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lz3/d;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg4/j0;->H:Lf3/l1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lg4/j0;->I:Lf3/l1;

    .line 24
    .line 25
    new-instance v0, Lg4/f0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lg4/f0;-><init>(Lg4/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, La8/f;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, La8/f;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lg4/f0;->f:Lmt/o;

    .line 38
    .line 39
    iput-object v0, p0, Lg4/j0;->J:Lg4/f0;

    .line 40
    .line 41
    sget-object p1, Lf3/g;->F:Lf3/g;

    .line 42
    .line 43
    new-instance v0, Lf3/l1;

    .line 44
    .line 45
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lf3/l1;-><init>(Ljava/lang/Object;Lf3/t2;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lg4/j0;->K:Lf3/l1;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Lg4/j0;->L:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lg4/j0;->L:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(La4/o;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/j0;->M:La4/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/j0;->H:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/d;

    .line 8
    .line 9
    iget-wide v0, v0, Lz3/d;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h(Lc4/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg4/j0;->M:La4/o;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/j0;->J:Lg4/f0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lg4/f0;->g:Lf3/l1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La4/o;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lg4/j0;->I:Lf3/l1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lc4/d;->getLayoutDirection()Lr5/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lr5/m;->D:Lr5/m;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lc4/d;->t0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lc4/d;->j0()Lkb/y;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lkb/y;->z()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lkb/y;->v()La4/v;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, La4/v;->g()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Lkb/y;->D:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, La0/a;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, La0/a;->x(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lg4/j0;->L:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Lg4/f0;->e(Lc4/d;FLa4/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Lr6/c;->w(Lkb/y;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v4, v5, v6}, Lr6/c;->w(Lkb/y;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v2, p0, Lg4/j0;->L:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Lg4/f0;->e(Lc4/d;FLa4/o;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lg4/j0;->K:Lf3/l1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
