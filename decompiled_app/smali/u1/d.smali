.class final Lu1/d;
.super Lt4/w0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt4/w0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lu1/d;",
        "T",
        "Lt4/w0;",
        "Lu1/l;",
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
.field public final L:Le1/c;

.field public final M:Z

.field public final N:La3/d9;


# direct methods
.method public constructor <init>(Le1/c;ZLa3/d9;)V
    .locals 1

    .line 1
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu1/d;->L:Le1/c;

    .line 7
    .line 8
    iput-boolean p2, p0, Lu1/d;->M:Z

    .line 9
    .line 10
    iput-object p3, p0, Lu1/d;->N:La3/d9;

    .line 11
    .line 12
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
    instance-of v0, p1, Lu1/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lu1/d;

    .line 10
    .line 11
    iget-object v0, p1, Lu1/d;->L:Le1/c;

    .line 12
    .line 13
    iget-object v1, p0, Lu1/d;->L:Le1/c;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 23
    .line 24
    iget-boolean v0, p0, Lu1/d;->M:Z

    .line 25
    .line 26
    iget-boolean v1, p1, Lu1/d;->M:Z

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lu1/d;->N:La3/d9;

    .line 32
    .line 33
    iget-object p1, p1, Lu1/d;->N:La3/d9;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final g()Lt3/q;
    .locals 5

    .line 1
    new-instance v0, Lu1/l;

    .line 2
    .line 3
    sget-object v1, Lu1/g2;->C:Lu1/g2;

    .line 4
    .line 5
    sget-object v2, Lu1/i;->a:Lu1/b;

    .line 6
    .line 7
    iget-boolean v3, p0, Lu1/d;->M:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lu1/e1;-><init>(Llt/k;ZLw1/l;Lu1/g2;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lu1/d;->L:Le1/c;

    .line 14
    .line 15
    iput-object v2, v0, Lu1/l;->k0:Le1/c;

    .line 16
    .line 17
    iput-object v1, v0, Lu1/l;->l0:Lu1/g2;

    .line 18
    .line 19
    iget-object v1, p0, Lu1/d;->N:La3/d9;

    .line 20
    .line 21
    iput-object v1, v0, Lu1/l;->m0:La3/d9;

    .line 22
    .line 23
    return-object v0
.end method

.method public final h(Lt3/q;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lu1/l;

    .line 3
    .line 4
    sget-object v4, Lu1/g2;->C:Lu1/g2;

    .line 5
    .line 6
    iget-object p1, p0, Lu1/d;->N:La3/d9;

    .line 7
    .line 8
    iput-object p1, v0, Lu1/l;->m0:La3/d9;

    .line 9
    .line 10
    iget-object v1, v0, Lu1/l;->k0:Le1/c;

    .line 11
    .line 12
    iget-object v2, p0, Lu1/d;->L:Le1/c;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-object v2, v0, Lu1/l;->k0:Le1/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lu1/l;->q1(La3/d9;)V

    .line 24
    .line 25
    .line 26
    move p1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v1, v0, Lu1/l;->l0:Lu1/g2;

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    iput-object v4, v0, Lu1/l;->l0:Lu1/g2;

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, p1

    .line 38
    :goto_1
    iget-object v1, v0, Lu1/e1;->T:Llt/k;

    .line 39
    .line 40
    iget-boolean v2, p0, Lu1/d;->M:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lu1/e1;->n1(Llt/k;ZLw1/l;Lu1/g2;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/d;->L:Le1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, Lu1/g2;->C:Lu1/g2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lu1/d;->M:Z

    .line 19
    .line 20
    const v2, 0x1b4d89f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ll/d0;->i(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lu1/d;->N:La3/d9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method
