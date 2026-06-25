.class public Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsr/c;


# instance fields
.field private final C:Llr/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llr/a;

    invoke-direct {v0}, Llr/a;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/c;->C:Llr/a;

    .line 3
    sget-object v1, Llr/k;->E:Llr/k;

    invoke-virtual {v0, v1}, Llr/a;->v0(Llr/b;)V

    .line 4
    invoke-virtual {v0, v1}, Llr/a;->v0(Llr/b;)V

    .line 5
    invoke-virtual {v0, v1}, Llr/a;->v0(Llr/b;)V

    .line 6
    invoke-virtual {v0, v1}, Llr/a;->v0(Llr/b;)V

    return-void
.end method

.method public constructor <init>(Llr/a;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/c;->C:Llr/a;

    .line 9
    iget-object v0, p1, Llr/a;->D:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 11
    iget-object p1, p1, Llr/a;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ge p1, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/c;->C:Llr/a;

    sget-object v2, Llr/k;->E:Llr/k;

    invoke-virtual {v0, v2}, Llr/a;->v0(Llr/b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(I)Las/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/c;->C:Llr/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llr/a;->I0(I)Llr/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Llr/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Las/e;

    .line 12
    .line 13
    check-cast p1, Llr/a;

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

.method private h(ILas/e;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Llr/k;->E:Llr/k;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Las/e;->C:Llr/a;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/c;->C:Llr/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Llr/a;->M0(ILlr/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Las/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/c;->c(I)Las/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b()Las/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/c;->c(I)Las/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c0()Llr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/c;->C:Llr/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Las/e;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/c;->c(I)Las/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Las/e;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/c;->c(I)Las/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f(Las/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/c;->h(ILas/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g(Las/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/c;->h(ILas/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(Las/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/c;->h(ILas/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(Las/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/c;->h(ILas/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
