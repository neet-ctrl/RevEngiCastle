.class final Lg2/h;
.super Lt4/w0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/w0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lg2/h;",
        "Lt4/w0;",
        "Lg2/i;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final L:Ld5/a;

.field public final M:Lw1/l;

.field public final N:Ls1/a1;

.field public final O:Z

.field public final P:Lb5/j;

.field public final Q:Llt/a;


# direct methods
.method public constructor <init>(Ld5/a;Lw1/l;Ls1/a1;ZLb5/j;Llt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/h;->L:Ld5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/h;->M:Lw1/l;

    .line 7
    .line 8
    iput-object p3, p0, Lg2/h;->N:Ls1/a1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lg2/h;->O:Z

    .line 11
    .line 12
    iput-object p5, p0, Lg2/h;->P:Lb5/j;

    .line 13
    .line 14
    iput-object p6, p0, Lg2/h;->Q:Llt/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lg2/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lg2/h;

    .line 17
    .line 18
    iget-object v0, p0, Lg2/h;->L:Ld5/a;

    .line 19
    .line 20
    iget-object v1, p1, Lg2/h;->L:Ld5/a;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lg2/h;->M:Lw1/l;

    .line 26
    .line 27
    iget-object v1, p1, Lg2/h;->M:Lw1/l;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lg2/h;->N:Ls1/a1;

    .line 37
    .line 38
    iget-object v1, p1, Lg2/h;->N:Ls1/a1;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lg2/h;->O:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lg2/h;->O:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lg2/h;->P:Lb5/j;

    .line 55
    .line 56
    iget-object v1, p1, Lg2/h;->P:Lb5/j;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lb5/j;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lg2/h;->Q:Llt/a;

    .line 66
    .line 67
    iget-object p1, p1, Lg2/h;->Q:Llt/a;

    .line 68
    .line 69
    if-eq v0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final g()Lt3/q;
    .locals 8

    .line 1
    new-instance v0, Lg2/i;

    .line 2
    .line 3
    iget-object v7, p0, Lg2/h;->Q:Llt/a;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lg2/h;->M:Lw1/l;

    .line 7
    .line 8
    iget-object v2, p0, Lg2/h;->N:Ls1/a1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-boolean v4, p0, Lg2/h;->O:Z

    .line 12
    .line 13
    iget-object v6, p0, Lg2/h;->P:Lb5/j;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Ls1/f;-><init>(Lw1/l;Ls1/a1;ZZLjava/lang/String;Lb5/j;Llt/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg2/h;->L:Ld5/a;

    .line 19
    .line 20
    iput-object v1, v0, Lg2/i;->p0:Ld5/a;

    .line 21
    .line 22
    return-object v0
.end method

.method public final h(Lt3/q;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg2/i;

    .line 3
    .line 4
    iget-object p1, v0, Lg2/i;->p0:Ld5/a;

    .line 5
    .line 6
    iget-object v1, p0, Lg2/h;->L:Ld5/a;

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lg2/i;->p0:Ld5/a;

    .line 11
    .line 12
    invoke-static {v0}, Lt4/n;->n(Lt4/t1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Lg2/h;->M:Lw1/l;

    .line 17
    .line 18
    iget-object v2, p0, Lg2/h;->N:Ls1/a1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-boolean v4, p0, Lg2/h;->O:Z

    .line 22
    .line 23
    iget-object v6, p0, Lg2/h;->P:Lb5/j;

    .line 24
    .line 25
    iget-object v7, p0, Lg2/h;->Q:Llt/a;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, Ls1/f;->h1(Lw1/l;Ls1/a1;ZZLjava/lang/String;Lb5/j;Llt/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/h;->L:Ld5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lg2/h;->M:Lw1/l;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lg2/h;->N:Ls1/a1;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ls1/a1;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v2, p0, Lg2/h;->O:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lg2/h;->P:Lb5/j;

    .line 46
    .line 47
    iget v2, v2, Lb5/j;->a:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lg2/h;->Q:Llt/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method
