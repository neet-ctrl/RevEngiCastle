.class public abstract Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/g;
.super Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field protected static final E:F = -1.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Llr/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;-><init>(Llr/d;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;[F)V
    .locals 5

    .line 1
    new-instance v0, Llr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llr/a;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget v3, p2, v2

    .line 11
    .line 12
    new-instance v4, Llr/f;

    .line 13
    .line 14
    invoke-direct {v4, v3}, Llr/f;-><init>(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Llr/a;->v0(Llr/b;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2, v0}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->j(Llr/b;Llr/b;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public B(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llr/a;

    .line 10
    .line 11
    invoke-direct {v1}, Llr/a;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, p2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, p2, v3

    .line 19
    .line 20
    new-instance v5, Llr/r;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Llr/r;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Llr/a;->v0(Llr/b;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->j(Llr/b;Llr/b;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public C(Ljava/lang/String;Las/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1, p2}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p2, Las/e;->C:Llr/a;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->j(Llr/b;Llr/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public D(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1, p2}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/c;->c0()Llr/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->j(Llr/b;Llr/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public E(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, p2}, Llr/d;->W0(Llr/j;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->j(Llr/b;Llr/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, p2}, Llr/d;->a1(Llr/j;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->j(Llr/b;Llr/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public G(Ljava/lang/String;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, p2}, Llr/d;->V0(Llr/j;F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->j(Llr/b;Llr/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public H(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, p2}, Llr/d;->W0(Llr/j;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->j(Llr/b;Llr/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, p2}, Llr/d;->c1(Llr/j;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->j(Llr/b;Llr/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Llr/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Llr/a;

    .line 14
    .line 15
    iget-object v0, p1, Llr/a;->D:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Llr/a;->I0(I)Llr/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Llr/j;

    .line 35
    .line 36
    iget-object v3, v3, Llr/j;->D:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public n(Ljava/lang/String;)Las/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llr/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Las/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Las/e;-><init>(Llr/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llr/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Llr/a;->D:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Las/e;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Las/e;-><init>(Llr/a;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/c;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/c;-><init>(Llr/a;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public p(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, p2}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Llr/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Llr/a;

    .line 14
    .line 15
    iget-object p2, p1, Llr/a;->D:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Llr/a;->I0(I)Llr/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Llr/j;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Llr/j;

    .line 39
    .line 40
    iget-object v2, v2, Llr/j;->D:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    instance-of v0, p1, Llr/j;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Llr/j;

    .line 53
    .line 54
    iget-object p1, p1, Llr/j;->D:Ljava/lang/String;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    return-object p2
.end method

.method public t(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Llr/d;->N0(Llr/j;F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public u(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1, p2}, Llr/d;->N0(Llr/j;F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public v(Ljava/lang/String;F)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Llr/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Llr/a;

    .line 14
    .line 15
    iget-object p2, p1, Llr/a;->D:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Llr/a;->I0(I)Llr/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Llr/l;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Llr/l;

    .line 39
    .line 40
    invoke-virtual {v2}, Llr/l;->v0()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aput v2, v0, v1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    instance-of v0, p1, Llr/l;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, Llr/l;

    .line 55
    .line 56
    invoke-virtual {p1}, Llr/l;->v0()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    .line 66
    .line 67
    cmpl-float p1, p2, p1

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Llr/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Llr/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Llr/l;->v0()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v0, p1, Llr/j;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Llr/j;

    .line 29
    .line 30
    iget-object p1, p1, Llr/j;->D:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object p2
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Llr/d;->S0(Llr/j;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public z(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llr/a;

    .line 10
    .line 11
    invoke-direct {v1}, Llr/a;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, p2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, p2, v3

    .line 19
    .line 20
    invoke-static {v4}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Llr/a;->v0(Llr/b;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Llr/d;->I0(Ljava/lang/String;)Llr/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->j(Llr/b;Llr/b;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
