.class public Lcom/smartdigimkt/h5/e;
.super Lcom/smartdigimkt/h5/c;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/String;

.field j:Lcom/smartdigimkt/f5/a;

.field k:Lcom/smartdigimkt/l7/c;

.field l:Lcom/smartdigimkt/m3/g;

.field m:Landroid/view/View;

.field volatile n:Z

.field o:Landroid/view/View;

.field p:Landroid/view/View$OnClickListener;

.field q:Landroid/view/View$OnClickListener;

.field r:Lcom/smartdigimkt/x5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/h5/c;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/h5/e;->i:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/smartdigimkt/h5/e$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/smartdigimkt/h5/e$a;-><init>(Lcom/smartdigimkt/h5/e;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/h5/e;->p:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    new-instance p1, Lcom/smartdigimkt/h5/e$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/smartdigimkt/h5/e$b;-><init>(Lcom/smartdigimkt/h5/e;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/h5/e;->q:Landroid/view/View$OnClickListener;

    .line 28
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/h5/e;->r:Lcom/smartdigimkt/x5/a;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x5/a;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 47
    iput-object p1, p0, Lcom/smartdigimkt/h5/e;->m:Landroid/view/View;

    .line 48
    invoke-direct {p0}, Lcom/smartdigimkt/h5/e;->v()V

    .line 49
    new-instance v0, Lcom/smartdigimkt/h5/e$d;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/h5/e$d;-><init>(Lcom/smartdigimkt/h5/e;)V

    .line 50
    iget-object v1, p0, Lcom/smartdigimkt/h5/e;->k:Lcom/smartdigimkt/l7/c;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/smartdigimkt/l7/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/smartdigimkt/l7/c;-><init>(ILandroid/content/Context;)V

    iput-object v1, p0, Lcom/smartdigimkt/h5/e;->k:Lcom/smartdigimkt/l7/c;

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/h5/e;->k:Lcom/smartdigimkt/l7/c;

    invoke-virtual {v1, p1, v0}, Lcom/smartdigimkt/l7/c;->a(Landroid/view/View;Lcom/smartdigimkt/l7/b;)V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/h5/e;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/h5/e;->w()V

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/h5/e;->l:Lcom/smartdigimkt/m3/g;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/smartdigimkt/m3/g;

    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object v2, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    iget-object v3, p0, Lcom/smartdigimkt/h5/e;->m:Landroid/view/View;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/smartdigimkt/m3/g;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Landroid/view/View;)V

    iput-object p1, p0, Lcom/smartdigimkt/h5/e;->l:Lcom/smartdigimkt/m3/g;

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/h5/e;->l:Lcom/smartdigimkt/m3/g;

    invoke-virtual {p1}, Lcom/smartdigimkt/m3/g;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/h5/e;->l:Lcom/smartdigimkt/m3/g;

    new-instance v0, Lcom/smartdigimkt/h5/e$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/smartdigimkt/h5/e$c;-><init>(Lcom/smartdigimkt/h5/e;II)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m3/g;->a(Lcom/smartdigimkt/m3/g$d;)V

    .line 15
    new-instance p1, Lcom/smartdigimkt/v3/l;

    iget-object p2, p0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/v3/l;-><init>(Lcom/smartdigimkt/w6/a;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Lcom/smartdigimkt/v3/l;->m:Z

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/h5/e;->l:Lcom/smartdigimkt/m3/g;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/m3/g;->a(Lcom/smartdigimkt/v3/l;)V

    const/16 p1, 0x71

    .line 18
    invoke-direct {p0, p1}, Lcom/smartdigimkt/h5/e;->a(I)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 41
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-direct {p0, v1, p2}, Lcom/smartdigimkt/h5/e;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;[Landroid/view/View;)V
    .locals 3

    .line 19
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0, p2}, Lcom/smartdigimkt/h5/e;->a(Landroid/view/View;[Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroid/widget/Button;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 25
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/smartdigimkt/h5/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    aput-object p1, p2, v1

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/h5/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/h5/e;->w()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/h5/e;Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/h5/e;->a(Landroid/view/View;II)V

    return-void
.end method

.method private v()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/e;->m:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v5, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v6, p0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 17
    .line 18
    if-nez v6, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    new-instance v1, Lcom/smartdigimkt/h5/e$f;

    .line 22
    move-object v4, v0

    .line 23
    .line 24
    check-cast v4, Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-instance v8, Lcom/smartdigimkt/h5/e$e;

    .line 27
    .line 28
    .line 29
    invoke-direct {v8, p0}, Lcom/smartdigimkt/h5/e$e;-><init>(Lcom/smartdigimkt/h5/e;)V

    .line 30
    const/4 v7, 0x5

    .line 31
    move-object v2, v1

    .line 32
    move-object v3, p0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/smartdigimkt/h5/e$f;-><init>(Lcom/smartdigimkt/h5/e;Landroid/view/ViewGroup;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ILcom/smartdigimkt/x5/c$a;)V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/smartdigimkt/h5/e;->r:Lcom/smartdigimkt/x5/a;

    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/h5/e;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x72

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/smartdigimkt/h5/e;->a(I)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/h5/e;->n:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->b:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/i5/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i5/b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i5/b;->d(Lcom/smartdigimkt/a7/a;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 27
    .line 28
    new-instance v1, Lcom/smartdigimkt/v3/l;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/v3/l;-><init>(Lcom/smartdigimkt/w6/a;Ljava/lang/String;)V

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/h5/e;->j:Lcom/smartdigimkt/f5/a;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/smartdigimkt/f5/j;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lcom/smartdigimkt/f5/j;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/smartdigimkt/f5/a;->onAdShow(Lcom/smartdigimkt/f5/j;)V

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/smartdigimkt/h5/e;->a(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Landroid/view/View;

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/h5/e;->a(Landroid/view/View;[Landroid/view/View;)V

    const/4 p1, 0x0

    .line 33
    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 34
    iput-object p1, p0, Lcom/smartdigimkt/h5/e;->o:Landroid/view/View;

    .line 35
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/h5/e;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/h5/e;->p:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/h5/e;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p3, :cond_5

    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 39
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_4

    .line 40
    iget-object p3, p0, Lcom/smartdigimkt/h5/e;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/h5/e;->o:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 5
    invoke-direct {p0, p1, v1, v1, p2}, Lcom/smartdigimkt/h5/e;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h5/e;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/smartdigimkt/h5/e;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/smartdigimkt/h5/e;->a(Landroid/view/View;IIZ)V

    :goto_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/f5/a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/h5/e;->j:Lcom/smartdigimkt/f5/a;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/h5/e;->x()V

    .line 4
    .line 5
    const/16 v0, 0x70

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/smartdigimkt/h5/e;->a(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/h5/e;->j:Lcom/smartdigimkt/f5/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/h5/e;->l:Lcom/smartdigimkt/m3/g;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/g;->a()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/h5/e;->l:Lcom/smartdigimkt/m3/g;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/h5/e;->k:Lcom/smartdigimkt/l7/c;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/smartdigimkt/l7/c;->b()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/h5/e;->k:Lcom/smartdigimkt/l7/c;

    .line 30
    :cond_1
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->D()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->F()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->n()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->g()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->j()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->D()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->F()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public t()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/e;->k:Lcom/smartdigimkt/l7/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/l7/c;->a()V

    .line 8
    :cond_0
    return-void
.end method
