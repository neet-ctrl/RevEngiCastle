.class public final La3/mh;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements La3/kh;


# instance fields
.field public final C:Z

.field public final D:Lf3/l1;

.field public final E:Lf3/i1;

.field public final F:Lf3/i1;

.field public final G:Lf3/i1;

.field public final H:Lf3/i1;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    iput-boolean p3, p0, La3/mh;->C:Z

    .line 17
    .line 18
    new-instance p3, La3/jh;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, v0}, La3/jh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, La3/mh;->D:Lf3/l1;

    .line 29
    .line 30
    new-instance p3, Lf3/i1;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lf3/i1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, La3/mh;->E:Lf3/i1;

    .line 36
    .line 37
    new-instance p3, Lf3/i1;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Lf3/i1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, La3/mh;->F:Lf3/i1;

    .line 43
    .line 44
    new-instance p3, Lf3/i1;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Lf3/i1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, La3/mh;->G:Lf3/i1;

    .line 50
    .line 51
    new-instance p1, Lf3/i1;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lf3/i1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, La3/mh;->H:Lf3/i1;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "initialMinute should be in [0..59] range"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "initialHour should in [0..23] range"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La3/mh;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La3/mh;->H:Lf3/i1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lf3/i1;->k(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/mh;->E:Lf3/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/i1;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/mh;->G:Lf3/i1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf3/i1;->k(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/mh;->F:Lf3/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/i1;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/mh;->H:Lf3/i1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf3/i1;->k(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/mh;->F:Lf3/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    new-instance v0, La3/jh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La3/jh;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La3/mh;->D:Lf3/l1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La3/mh;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La3/mh;->G:Lf3/i1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lf3/i1;->k(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/mh;->D:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/jh;

    .line 8
    .line 9
    iget v0, v0, La3/jh;->a:I

    .line 10
    .line 11
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La3/mh;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/mh;->E:Lf3/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/i1;->j()I

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
    iget-object v0, p0, La3/mh;->G:Lf3/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
