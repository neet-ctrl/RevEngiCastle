.class public Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;
.super Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final D:Ljava/lang/String; = "StructElem"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;)V
    .locals 1

    .line 1
    const-string v0, "StructElem"

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;->f0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;->d0(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;)V

    return-void
.end method

.method public constructor <init>(Llr/d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;-><init>(Llr/d;)V

    return-void
.end method

.method private G()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;->I()Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;->v()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private I()Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;->E()Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;->E()Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->O1:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llr/d;->S0(Llr/j;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->d1:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llr/d;->S0(Llr/j;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->c2:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llr/d;->S0(Llr/j;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public D()Lrr/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->c3:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Llr/d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lrr/c;

    .line 16
    .line 17
    check-cast v0, Llr/d;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lrr/c;-><init>(Llr/d;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public E()Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->R2:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Llr/d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Llr/d;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->d(Llr/d;)Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public F()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->i3:Llr/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v3, v2}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;->G()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;->G()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->t3:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->I3:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llr/d;->S0(Llr/j;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;->e0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public M(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->l(Lsr/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->l(Lsr/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O(Llr/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->k(Llr/b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;)V
    .locals 4

    .line 1
    sget-object v0, Llr/j;->H:Llr/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Llr/a;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Llr/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsr/e;->a()Llr/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Llr/a;->K0(Llr/b;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Llr/a;->D:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Llr/a;->H0(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v3}, Llr/a;->I0(I)Llr/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v0, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v2, v1, Llr/m;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v1, Llr/m;

    .line 59
    .line 60
    iget-object v1, v1, Llr/m;->D:Llr/b;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lsr/e;->a()Llr/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Llr/d;->T0(Llr/j;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->l(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Llr/j;->k0:Llr/j;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v2, v1, Llr/a;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Llr/a;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Llr/a;->K0(Llr/b;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Llr/a;->D:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p1, v2, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v1, p1, v2}, Llr/a;->H0(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Llr/a;->I0(I)Llr/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    instance-of v2, v1, Llr/m;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast v1, Llr/m;

    .line 62
    .line 63
    iget-object v1, v1, Llr/m;->D:Llr/b;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1, v1}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Llr/d;->T0(Llr/j;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public R(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->o(Lsr/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->o(Lsr/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T(Llr/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->n(Llr/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->K:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Llr/d;->c1(Llr/j;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->N:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Llr/d;->c1(Llr/j;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public W(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l<",
            "Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Llr/j;->H:Llr/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->l(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0, p1}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, Llr/a;

    .line 35
    .line 36
    invoke-direct {v1}, Llr/a;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;->g()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v3, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;->b(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->l(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ltz v4, :cond_1

    .line 59
    .line 60
    iget-object v5, v1, Llr/a;->D:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v2}, Lsr/c;->c0()Llr/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    int-to-long v4, v4

    .line 70
    invoke-static {v4, v5}, Llr/i;->H0(J)Llr/i;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Llr/a;->v0(Llr/b;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "The revision number shall be > -1"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public X(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Llr/j;->k0:Llr/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;->b(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0, p1}, Llr/d;->a1(Llr/j;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v1, Llr/a;

    .line 35
    .line 36
    invoke-direct {v1}, Llr/a;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;->g()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v3, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;->b(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ltz v4, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Llr/a;->v0(Llr/b;)V

    .line 62
    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    invoke-static {v4, v5}, Llr/i;->H0(J)Llr/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Llr/a;->v0(Llr/b;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "The revision number shall be > -1"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->O1:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Llr/d;->c1(Llr/j;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->d1:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Llr/d;->c1(Llr/j;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->c2:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Llr/d;->c1(Llr/j;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b0(Lrr/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->c3:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d0(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->R2:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llr/j;->i3:Llr/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Llr/d;->W0(Llr/j;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "The revision number shall be > -1"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->t3:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Llr/d;->a1(Llr/j;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->I3:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Llr/d;->c1(Llr/j;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;)V
    .locals 5

    .line 1
    sget-object v0, Llr/j;->H:Llr/j;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->l(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Llr/a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Llr/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Llr/a;

    .line 22
    .line 23
    invoke-direct {v2}, Llr/a;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Llr/a;->v0(Llr/b;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-static {v3, v4}, Llr/i;->H0(J)Llr/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Llr/a;->v0(Llr/b;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Llr/a;->D:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {p1}, Lsr/c;->c0()Llr/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;->F()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v2, p1

    .line 62
    invoke-static {v2, v3}, Llr/i;->H0(J)Llr/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Llr/a;->v0(Llr/b;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Llr/j;->k0:Llr/j;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Llr/a;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Llr/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Llr/a;

    .line 22
    .line 23
    invoke-direct {v2}, Llr/a;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Llr/a;->v0(Llr/b;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-static {v3, v4}, Llr/i;->H0(J)Llr/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Llr/a;->v0(Llr/b;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Llr/a;->v0(Llr/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;->F()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long v2, p1

    .line 60
    invoke-static {v2, v3}, Llr/i;->H0(J)Llr/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Llr/a;->v0(Llr/b;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public s(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->c(Lsr/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->c(Lsr/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/a;->j()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-static {v0, v1}, Llr/i;->H0(J)Llr/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->b(Llr/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;)V
    .locals 5

    .line 1
    sget-object v0, Llr/j;->H:Llr/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Llr/a;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v1, Llr/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, v1, Llr/a;->D:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Llr/a;->I0(I)Llr/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lsr/e;->a()Llr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Llr/a;->G0(I)Llr/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v3, v3, Llr/i;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;->F()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    invoke-static {v3, v4}, Llr/i;->H0(J)Llr/i;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, Llr/a;->M0(ILlr/b;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    new-instance p1, Llr/a;

    .line 67
    .line 68
    invoke-direct {p1}, Llr/a;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Llr/a;->v0(Llr/b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;->F()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v1, v1

    .line 79
    invoke-static {v1, v2}, Llr/i;->H0(J)Llr/i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Llr/a;->v0(Llr/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0, p1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->K:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llr/d;->S0(Llr/j;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->N:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llr/d;->S0(Llr/j;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public y()Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l<",
            "Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Llr/j;->H:Llr/j;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Llr/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Llr/a;

    .line 23
    .line 24
    iget-object v2, v2, Llr/a;->D:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Llr/b;

    .line 42
    .line 43
    instance-of v6, v5, Llr/m;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    check-cast v5, Llr/m;

    .line 48
    .line 49
    iget-object v5, v5, Llr/m;->D:Llr/b;

    .line 50
    .line 51
    :cond_1
    instance-of v6, v5, Llr/d;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    check-cast v5, Llr/d;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->d(Llr/d;)Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->l(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;->a(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v6, v5, Llr/i;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    check-cast v5, Llr/l;

    .line 73
    .line 74
    invoke-virtual {v5}, Llr/l;->F0()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v0, v4, v5}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;->f(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v2, v1, Llr/d;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    check-cast v1, Llr/d;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->d(Llr/d;)Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->l(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;->a(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v0
.end method

.method public z()Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llr/j;->k0:Llr/j;

    .line 2
    .line 3
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Llr/j;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Llr/j;

    .line 23
    .line 24
    iget-object v2, v2, Llr/j;->D:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;->a(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of v2, v0, Llr/a;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    check-cast v0, Llr/a;

    .line 34
    .line 35
    iget-object v0, v0, Llr/a;->D:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Llr/b;

    .line 53
    .line 54
    instance-of v5, v4, Llr/m;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v4, Llr/m;

    .line 59
    .line 60
    iget-object v4, v4, Llr/m;->D:Llr/b;

    .line 61
    .line 62
    :cond_2
    instance-of v5, v4, Llr/j;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    check-cast v4, Llr/j;

    .line 67
    .line 68
    iget-object v2, v4, Llr/j;->D:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;->a(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v5, v4, Llr/i;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    check-cast v4, Llr/i;

    .line 79
    .line 80
    iget-wide v4, v4, Llr/i;->D:J

    .line 81
    .line 82
    long-to-int v4, v4

    .line 83
    invoke-virtual {v1, v2, v4}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/l;->f(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v1
.end method
