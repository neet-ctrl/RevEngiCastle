.class public Lcom/smartdigimkt/i3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/i3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/smartdigimkt/i3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/i3/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smartdigimkt/i3/c;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/smartdigimkt/i3/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/smartdigimkt/i3/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput p3, v0, Lcom/smartdigimkt/i3/c;->c:I

    .line 17
    .line 18
    iput-object p4, v0, Lcom/smartdigimkt/i3/c;->g:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4}, Lcom/smartdigimkt/i3/c$a;->a(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    const-string v1, "sdm_default_question_title_text"

    const-string v2, "string"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/i3/c;->h:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    const-string v1, "sdm_question_tip_text"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/i3/c;->i:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    const-string v1, "sdm_success_title_text"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/i3/c;->j:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    const-string v1, "sdm_success_tip_text"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/i3/c;->k:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    const-string v1, "sdm_fail_title_text"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/i3/c;->l:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    const-string v1, "sdm_fail_tip_text"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/i3/c;->m:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    const-string v1, "sdm_slide_title_text"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/i3/c;->n:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    const-string v1, "sdm_slide_tip_text"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/i3/c;->o:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    const-string v1, "sdm_slide_success_text"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/i3/c;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "sdm_random_answers"

    const-string v2, "array"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/i3/c;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(F)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput p1, v0, Lcom/smartdigimkt/i3/c;->R:F

    return-object p0
.end method

.method public a(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput p1, v0, Lcom/smartdigimkt/i3/c;->d:I

    return-object p0
.end method

.method public a(Lcom/smartdigimkt/i3/a;)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput-object p1, v0, Lcom/smartdigimkt/i3/c;->T:Lcom/smartdigimkt/i3/a;

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/smartdigimkt/i3/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smartdigimkt/i3/c$a;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput-object p1, v0, Lcom/smartdigimkt/i3/c;->q:Ljava/util/List;

    return-object p0
.end method

.method public a(Z)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput-boolean p1, v0, Lcom/smartdigimkt/i3/c;->f:Z

    return-object p0
.end method

.method public a()Lcom/smartdigimkt/i3/c;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    return-object v0
.end method

.method public b(F)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput p1, v0, Lcom/smartdigimkt/i3/c;->S:F

    return-object p0
.end method

.method public b(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput p1, v0, Lcom/smartdigimkt/i3/c;->x:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput-object p1, v0, Lcom/smartdigimkt/i3/c;->m:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/ArrayList;)Lcom/smartdigimkt/i3/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smartdigimkt/i3/c$a;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput-object p1, v0, Lcom/smartdigimkt/i3/c;->r:Ljava/util/List;

    return-object p0
.end method

.method public c(F)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput p1, v0, Lcom/smartdigimkt/i3/c;->Q:F

    return-object p0
.end method

.method public c(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput p1, v0, Lcom/smartdigimkt/i3/c;->w:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput-object p1, v0, Lcom/smartdigimkt/i3/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method public d(F)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput p1, v0, Lcom/smartdigimkt/i3/c;->K:F

    return-object p0
.end method

.method public d(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput p1, v0, Lcom/smartdigimkt/i3/c;->B:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput-object p1, v0, Lcom/smartdigimkt/i3/c;->p:Ljava/lang/String;

    return-object p0
.end method

.method public e(F)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput p1, v0, Lcom/smartdigimkt/i3/c;->L:F

    return-object p0
.end method

.method public e(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput p1, v0, Lcom/smartdigimkt/i3/c;->A:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput-object p1, v0, Lcom/smartdigimkt/i3/c;->o:Ljava/lang/String;

    return-object p0
.end method

.method public f(F)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput p1, v0, Lcom/smartdigimkt/i3/c;->J:F

    return-object p0
.end method

.method public f(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput p1, v0, Lcom/smartdigimkt/i3/c;->E:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput-object p1, v0, Lcom/smartdigimkt/i3/c;->n:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput p1, v0, Lcom/smartdigimkt/i3/c;->D:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput-object p1, v0, Lcom/smartdigimkt/i3/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput p1, v0, Lcom/smartdigimkt/i3/c;->N:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput-object p1, v0, Lcom/smartdigimkt/i3/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput p1, v0, Lcom/smartdigimkt/i3/c;->M:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput-object p1, v0, Lcom/smartdigimkt/i3/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public j(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput p1, v0, Lcom/smartdigimkt/i3/c;->O:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    iput-object p1, v0, Lcom/smartdigimkt/i3/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    .line 3
    .line 4
    iput p1, v0, Lcom/smartdigimkt/i3/c;->P:I

    .line 5
    return-object p0
.end method

.method public l(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    .line 3
    .line 4
    iput p1, v0, Lcom/smartdigimkt/i3/c;->e:I

    .line 5
    return-object p0
.end method

.method public m(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    .line 3
    .line 4
    iput p1, v0, Lcom/smartdigimkt/i3/c;->C:I

    .line 5
    return-object p0
.end method

.method public n(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    .line 3
    .line 4
    iput p1, v0, Lcom/smartdigimkt/i3/c;->G:I

    .line 5
    return-object p0
.end method

.method public o(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    .line 3
    .line 4
    iput p1, v0, Lcom/smartdigimkt/i3/c;->F:I

    .line 5
    return-object p0
.end method

.method public p(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    .line 3
    .line 4
    iput p1, v0, Lcom/smartdigimkt/i3/c;->H:I

    .line 5
    return-object p0
.end method

.method public q(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    .line 3
    .line 4
    iput p1, v0, Lcom/smartdigimkt/i3/c;->I:I

    .line 5
    return-object p0
.end method

.method public r(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    .line 3
    .line 4
    iput p1, v0, Lcom/smartdigimkt/i3/c;->z:I

    .line 5
    return-object p0
.end method

.method public s(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    .line 3
    .line 4
    iput p1, v0, Lcom/smartdigimkt/i3/c;->y:I

    .line 5
    return-object p0
.end method

.method public t(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    .line 3
    .line 4
    iput p1, v0, Lcom/smartdigimkt/i3/c;->t:I

    .line 5
    return-object p0
.end method

.method public u(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    .line 3
    .line 4
    iput p1, v0, Lcom/smartdigimkt/i3/c;->s:I

    .line 5
    return-object p0
.end method

.method public v(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    .line 3
    .line 4
    iput p1, v0, Lcom/smartdigimkt/i3/c;->v:I

    .line 5
    return-object p0
.end method

.method public w(I)Lcom/smartdigimkt/i3/c$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i3/c$a;->a:Lcom/smartdigimkt/i3/c;

    .line 3
    .line 4
    iput p1, v0, Lcom/smartdigimkt/i3/c;->u:I

    .line 5
    return-object p0
.end method
