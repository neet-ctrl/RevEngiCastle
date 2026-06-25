.class public Lcom/smartdigimkt/c2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/c2/c$b;,
        Lcom/smartdigimkt/c2/c$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Landroid/view/View;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/c2/c$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/c2/c$b;->a(Lcom/smartdigimkt/c2/c$b;)F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/c2/c;->e:F

    .line 4
    invoke-static {p1}, Lcom/smartdigimkt/c2/c$b;->b(Lcom/smartdigimkt/c2/c$b;)F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/c2/c;->d:F

    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/c2/c$b;->g(Lcom/smartdigimkt/c2/c$b;)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/c2/c;->f:I

    .line 6
    invoke-static {p1}, Lcom/smartdigimkt/c2/c$b;->h(Lcom/smartdigimkt/c2/c$b;)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/c2/c;->g:I

    .line 7
    invoke-static {p1}, Lcom/smartdigimkt/c2/c$b;->i(Lcom/smartdigimkt/c2/c$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/c2/c;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/c2/c$b;->j(Lcom/smartdigimkt/c2/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/c2/c;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/smartdigimkt/c2/c$b;->k(Lcom/smartdigimkt/c2/c$b;)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/c2/c;->c:I

    .line 10
    invoke-static {p1}, Lcom/smartdigimkt/c2/c$b;->l(Lcom/smartdigimkt/c2/c$b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/c2/c;->h:Landroid/view/View;

    .line 11
    invoke-static {p1}, Lcom/smartdigimkt/c2/c$b;->m(Lcom/smartdigimkt/c2/c$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/c2/c;->i:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/c2/c$b;->n(Lcom/smartdigimkt/c2/c$b;)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/c2/c;->j:I

    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/c2/c$b;->c(Lcom/smartdigimkt/c2/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/c2/c;->k:Z

    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/c2/c$b;->d(Lcom/smartdigimkt/c2/c$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/c2/c;->l:Ljava/util/List;

    .line 15
    invoke-static {p1}, Lcom/smartdigimkt/c2/c$b;->e(Lcom/smartdigimkt/c2/c$b;)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/c2/c;->m:I

    .line 16
    invoke-static {p1}, Lcom/smartdigimkt/c2/c$b;->f(Lcom/smartdigimkt/c2/c$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/c2/c;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/c2/c$b;Lcom/smartdigimkt/c2/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c2/c;-><init>(Lcom/smartdigimkt/c2/c$b;)V

    return-void
.end method

.method public static a()Lcom/smartdigimkt/c2/c$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/c2/c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/c2/c$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c2/c;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c2/c;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c2/c;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c2/c;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/c2/c;->o:I

    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c2/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/c2/c;->c:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/c2/c;->f:I

    .line 3
    return v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c2/c;->h:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/c2/c;->g:I

    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/c2/c;->d:F

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/c2/c;->j:I

    .line 3
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/c2/c;->e:F

    .line 3
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c2/c;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/c2/c;->m:I

    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/c2/c;->p:I

    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/c2/c;->k:Z

    .line 3
    return v0
.end method
