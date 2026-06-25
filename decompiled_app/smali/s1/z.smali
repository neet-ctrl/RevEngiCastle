.class final Ls1/z;
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
        "Ls1/z;",
        "Lt4/w0;",
        "Ls1/d0;",
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
.field public final L:Lw1/l;

.field public final M:Z

.field public final N:Llt/a;

.field public final O:Llt/a;


# direct methods
.method public constructor <init>(Llt/a;Llt/a;Lw1/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls1/z;->L:Lw1/l;

    .line 5
    .line 6
    iput-boolean p4, p0, Ls1/z;->M:Z

    .line 7
    .line 8
    iput-object p1, p0, Ls1/z;->N:Llt/a;

    .line 9
    .line 10
    iput-object p2, p0, Ls1/z;->O:Llt/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Ls1/z;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Ls1/z;

    .line 18
    .line 19
    iget-object v1, p0, Ls1/z;->L:Lw1/l;

    .line 20
    .line 21
    iget-object v2, p1, Ls1/z;->L:Lw1/l;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v1, p0, Ls1/z;->M:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Ls1/z;->M:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v1, p0, Ls1/z;->N:Llt/a;

    .line 38
    .line 39
    iget-object v2, p1, Ls1/z;->N:Llt/a;

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v1, p0, Ls1/z;->O:Llt/a;

    .line 45
    .line 46
    iget-object p1, p1, Ls1/z;->O:Llt/a;

    .line 47
    .line 48
    if-eq v1, p1, :cond_6

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_6
    return v0
.end method

.method public final g()Lt3/q;
    .locals 5

    .line 1
    new-instance v0, Ls1/d0;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/z;->L:Lw1/l;

    .line 4
    .line 5
    iget-boolean v2, p0, Ls1/z;->M:Z

    .line 6
    .line 7
    iget-object v3, p0, Ls1/z;->N:Llt/a;

    .line 8
    .line 9
    iget-object v4, p0, Ls1/z;->O:Llt/a;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Ls1/d0;-><init>(Llt/a;Llt/a;Lw1/l;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Lt3/q;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls1/d0;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Ls1/d0;->p0:Z

    .line 6
    .line 7
    iget-object v1, v0, Ls1/d0;->o0:Llt/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Ls1/z;->O:Llt/a;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v4, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v2

    .line 22
    :goto_1
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ls1/f;->Z0()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lt4/n;->n(Lt4/t1;)V

    .line 28
    .line 29
    .line 30
    move v2, p1

    .line 31
    :cond_2
    iput-object v3, v0, Ls1/d0;->o0:Llt/a;

    .line 32
    .line 33
    iget-boolean v1, v0, Ls1/f;->X:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move p1, v2

    .line 40
    :goto_2
    iget-object v1, p0, Ls1/z;->L:Lw1/l;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-boolean v3, p0, Ls1/z;->M:Z

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    iget-object v7, p0, Ls1/z;->N:Llt/a;

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v7}, Ls1/f;->h1(Lw1/l;Ls1/a1;ZZLjava/lang/String;Lb5/j;Llt/a;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, v0, Ls1/f;->b0:Ln4/l0;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ln4/l0;->V0()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls1/z;->L:Lw1/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-boolean v2, p0, Ls1/z;->M:Z

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Ll/d0;->i(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x745f

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v2, v3}, Ll/d0;->i(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Ls1/z;->N:Llt/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    mul-int/lit16 v2, v2, 0x3c1

    .line 37
    .line 38
    iget-object v1, p0, Ls1/z;->O:Llt/a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_1
    add-int/2addr v2, v0

    .line 47
    mul-int/lit16 v2, v2, 0x3c1

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    return v0
.end method
