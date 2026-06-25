.class public final La3/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements La3/kh;
.implements Lf3/e2;


# instance fields
.field public final C:La3/kh;

.field public final D:Lt4/q1;

.field public final E:Lf3/l1;

.field public F:F

.field public G:F

.field public H:Lq1/b;

.field public final I:Ls1/o1;


# direct methods
.method public constructor <init>(La3/kh;Lt4/q1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/p;->C:La3/kh;

    .line 5
    .line 6
    iput-object p2, p0, La3/p;->D:Lt4/q1;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    int-to-float p2, p2

    .line 10
    new-instance v0, Lr5/f;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lr5/f;-><init>(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, La3/p;->E:Lf3/l1;

    .line 20
    .line 21
    invoke-interface {p1}, La3/kh;->l()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    rem-int/lit8 p2, p2, 0xc

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    const v0, 0x3f060a92

    .line 29
    .line 30
    .line 31
    mul-float/2addr p2, v0

    .line 32
    const v0, 0x3fc90fdb

    .line 33
    .line 34
    .line 35
    sub-float/2addr p2, v0

    .line 36
    iput p2, p0, La3/p;->F:F

    .line 37
    .line 38
    invoke-interface {p1}, La3/kh;->d()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const p2, 0x3dd67750

    .line 44
    .line 45
    .line 46
    mul-float/2addr p1, p2

    .line 47
    sub-float/2addr p1, v0

    .line 48
    iput p1, p0, La3/p;->G:F

    .line 49
    .line 50
    iget p1, p0, La3/p;->F:F

    .line 51
    .line 52
    invoke-static {p1}, Lq1/c;->a(F)Lq1/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, La3/p;->H:Lq1/b;

    .line 57
    .line 58
    new-instance p1, Ls1/o1;

    .line 59
    .line 60
    invoke-direct {p1}, Ls1/o1;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, La3/p;->I:Ls1/o1;

    .line 64
    .line 65
    return-void
.end method

.method public static p(F)F
    .locals 6

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    rem-double/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmpg-double p0, v0, v4

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    add-double/2addr v0, v2

    .line 15
    :cond_0
    double-to-float p0, v0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const v0, 0x3dd67750

    .line 2
    .line 3
    .line 4
    int-to-float v1, p1

    .line 5
    mul-float/2addr v1, v0

    .line 6
    const v0, 0x3fc90fdb

    .line 7
    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    iput v1, p0, La3/p;->G:F

    .line 11
    .line 12
    iget-object v0, p0, La3/p;->C:La3/kh;

    .line 13
    .line 14
    invoke-interface {v0, p1}, La3/kh;->c(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, La3/kh;->i()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget p1, p0, La3/p;->G:F

    .line 25
    .line 26
    invoke-static {p1}, Lq1/c;->a(F)Lq1/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La3/p;->H:Lq1/b;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/p;->C:La3/kh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La3/kh;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/p;->C:La3/kh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La3/kh;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/p;->C:La3/kh;

    .line 2
    .line 3
    invoke-interface {v0}, La3/kh;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/p;->C:La3/kh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La3/kh;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    rem-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3f060a92

    .line 5
    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    const v1, 0x3fc90fdb

    .line 9
    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iput v0, p0, La3/p;->F:F

    .line 13
    .line 14
    iget-object v0, p0, La3/p;->C:La3/kh;

    .line 15
    .line 16
    invoke-interface {v0, p1}, La3/kh;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, La3/kh;->i()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, La3/p;->F:F

    .line 26
    .line 27
    invoke-static {p1}, Lq1/c;->a(F)Lq1/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, La3/p;->H:Lq1/b;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/p;->C:La3/kh;

    .line 2
    .line 3
    invoke-interface {v0}, La3/kh;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, La3/p;->C:La3/kh;

    .line 2
    .line 3
    invoke-interface {v0}, La3/kh;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    rem-int/lit8 v1, v1, 0xc

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const v2, 0x3f060a92

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    const v2, 0x3fc90fdb

    .line 15
    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    iput v1, p0, La3/p;->F:F

    .line 19
    .line 20
    invoke-interface {v0}, La3/kh;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const v3, 0x3dd67750

    .line 26
    .line 27
    .line 28
    mul-float/2addr v1, v3

    .line 29
    sub-float/2addr v1, v2

    .line 30
    iput v1, p0, La3/p;->G:F

    .line 31
    .line 32
    invoke-interface {v0}, La3/kh;->i()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, La3/p;->F:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, La3/p;->G:F

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Lq1/c;->a(F)Lq1/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, La3/p;->H:Lq1/b;

    .line 48
    .line 49
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/p;->C:La3/kh;

    .line 2
    .line 3
    invoke-interface {v0}, La3/kh;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/p;->C:La3/kh;

    .line 2
    .line 3
    invoke-interface {v0}, La3/kh;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/p;->C:La3/kh;

    .line 2
    .line 3
    invoke-interface {v0}, La3/kh;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(F)F
    .locals 2

    .line 1
    iget-object v0, p0, La3/p;->H:Lq1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/b;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    :goto_0
    const p1, 0x40490fdb    # (float)Math.PI

    .line 15
    .line 16
    .line 17
    cmpl-float p1, v0, p1

    .line 18
    .line 19
    const v1, 0x40c90fdb

    .line 20
    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const p1, -0x3fb6f025

    .line 27
    .line 28
    .line 29
    cmpg-float p1, v0, p1

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    add-float/2addr v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, La3/p;->H:Lq1/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lq1/b;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-float/2addr p1, v0

    .line 48
    return p1
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/p;->E:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/f;

    .line 8
    .line 9
    iget v0, v0, Lr5/f;->C:F

    .line 10
    .line 11
    return v0
.end method
