.class public Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/j;
.super Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final E:Ljava/lang/String; = "UserProperties"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;-><init>()V

    .line 2
    const-string v0, "UserProperties"

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llr/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;-><init>(Llr/d;)V

    return-void
.end method


# virtual methods
.method public m(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

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
    check-cast v0, Llr/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llr/a;->E0(Lsr/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

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
    check-cast v0, Llr/a;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, v0, Llr/a;->D:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, v0, Llr/a;->D:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/k;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Llr/a;->I0(I)Llr/b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Llr/d;

    .line 40
    .line 41
    invoke-direct {v3, v4, p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/k;-><init>(Llr/d;Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/j;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1
.end method

.method public o(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/k;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Llr/j;->R2:Llr/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llr/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lsr/e;->a()Llr/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Llr/a;->K0(Llr/b;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llr/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/k;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llr/a;->E0(Lsr/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lsr/e;->a()Llr/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Llr/j;->R2:Llr/j;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public q(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userProperties="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/j;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
