.class public abstract Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsr/c;


# instance fields
.field private final C:Llr/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llr/d;

    invoke-direct {v0}, Llr/d;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->C:Llr/d;

    .line 3
    sget-object v1, Llr/j;->Q3:Llr/j;

    invoke-virtual {v0, v1, p1}, Llr/d;->a1(Llr/j;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llr/d;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->C:Llr/d;

    return-void
.end method

.method public static d(Llr/d;)Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;
    .locals 2

    .line 1
    sget-object v0, Llr/j;->Q3:Llr/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "StructTreeRoot"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/i;-><init>(Llr/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "StructElem"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Dictionary must not include a Type entry with a value that is neither StructTreeRoot nor StructElem."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_0
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;-><init>(Llr/d;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private f(Llr/d;)Lsr/c;
    .locals 2

    .line 1
    sget-object v0, Llr/j;->Q3:Llr/j;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v1, "StructElem"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "OBJR"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/e;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/e;-><init>(Llr/d;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v1, "MCR"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/d;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/d;-><init>(Llr/d;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_3
    :goto_0
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;-><init>(Llr/d;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->c(Lsr/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;->d0(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Llr/b;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Llr/j;->Z1:Llr/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, p1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v2, v0, Llr/a;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v0, Llr/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Llr/a;->v0(Llr/b;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v2, Llr/a;

    .line 35
    .line 36
    invoke-direct {v2}, Llr/a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Llr/a;->v0(Llr/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Llr/a;->v0(Llr/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1, v2}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public c(Lsr/c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lsr/c;->c0()Llr/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->b(Llr/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic c0()Llr/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Llr/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Llr/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Llr/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Llr/m;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Llr/m;

    .line 16
    .line 17
    iget-object v0, v0, Llr/m;->D:Llr/b;

    .line 18
    .line 19
    instance-of v2, v0, Llr/d;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Llr/d;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->f(Llr/d;)Lsr/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    instance-of v0, p1, Llr/i;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Llr/i;

    .line 39
    .line 40
    iget-wide v0, p1, Llr/i;->D:J

    .line 41
    .line 42
    long-to-int p1, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    return-object v1
.end method

.method public g()Llr/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->C:Llr/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Llr/j;->Z1:Llr/j;

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
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Llr/a;

    .line 21
    .line 22
    iget-object v1, v1, Llr/a;->D:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Llr/b;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->e(Llr/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->e(Llr/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->Q3:Llr/j;

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

.method public j(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->l(Lsr/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Llr/b;Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Llr/j;->Z1:Llr/j;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    instance-of v2, p2, Lsr/c;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast p2, Lsr/c;

    .line 25
    .line 26
    invoke-interface {p2}, Lsr/c;->c0()Llr/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p2, 0x0

    .line 32
    :goto_0
    instance-of v2, v0, Llr/a;

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    check-cast v0, Llr/a;

    .line 37
    .line 38
    iget-object v1, v0, Llr/a;->D:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Llr/a;->G0(I)Llr/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    if-ne v3, p2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    instance-of v4, v3, Llr/m;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    check-cast v3, Llr/m;

    .line 67
    .line 68
    iget-object v3, v3, Llr/m;->D:Llr/b;

    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v2, -0x1

    .line 81
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    instance-of v3, v0, Llr/m;

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    check-cast v0, Llr/m;

    .line 96
    .line 97
    iget-object v0, v0, Llr/m;->D:Llr/b;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_8
    if-eqz v2, :cond_9

    .line 104
    .line 105
    new-instance v0, Llr/a;

    .line 106
    .line 107
    invoke-direct {v0}, Llr/a;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Llr/a;->v0(Llr/b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Llr/a;->v0(Llr/b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v1, v0}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_3
    return-void
.end method

.method public l(Lsr/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lsr/c;->c0()Llr/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->k(Llr/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->o(Lsr/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/g;->d0(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public n(Llr/b;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Llr/j;->Z1:Llr/j;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v3, v1, Llr/a;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    check-cast v1, Llr/a;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Llr/a;->L0(Llr/b;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v3, v1, Llr/a;->D:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v0}, Llr/a;->I0(I)Llr/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v2, v0}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return p1

    .line 49
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    instance-of v5, v1, Llr/m;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    check-cast v1, Llr/m;

    .line 60
    .line 61
    iget-object v1, v1, Llr/m;->D:Llr/b;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_4
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Llr/d;->T0(Llr/j;)V

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :cond_5
    :goto_0
    return v0
.end method

.method public o(Lsr/c;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lsr/c;->c0()Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->n(Llr/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/h;->g()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->Z1:Llr/j;

    .line 6
    .line 7
    invoke-static {p1}, Lsr/a;->g(Ljava/util/List;)Llr/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
