.class public Lcom/smartdigimkt/k5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field b:Lcom/smartdigimkt/x6/f;

.field c:Lcom/smartdigimkt/w6/a;

.field d:Lcom/smartdigimkt/k5/b;

.field e:Lcom/smartdigimkt/k5/a;

.field f:Lcom/smartdigimkt/k5/c;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field l:F

.field m:F

.field n:Z

.field o:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/k5/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/k5/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/k5/d;->b:Lcom/smartdigimkt/x6/f;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/smartdigimkt/k5/d;->c:Lcom/smartdigimkt/w6/a;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/smartdigimkt/k5/d;->g:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/k5/d;->h:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/smartdigimkt/k5/d;->n:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/smartdigimkt/k5/d;->o:Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/smartdigimkt/j5/c;->a()Lcom/smartdigimkt/j5/c;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/smartdigimkt/j5/c;->f()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/smartdigimkt/k5/d;->i:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->E()Z

    .line 44
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/k5/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/k5/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/k5/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/k5/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/k5/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/k5/d;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string v0, "3"

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "2"

    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "1"

    goto :goto_0

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/k5/d;->c:Lcom/smartdigimkt/w6/a;

    iget-object v2, p0, Lcom/smartdigimkt/k5/d;->b:Lcom/smartdigimkt/x6/f;

    .line 18
    invoke-static {}, Lcom/smartdigimkt/k5/e;->a()Lcom/smartdigimkt/k5/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/k5/e;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, p1

    move-object v7, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/k5/d;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/k5/d;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/k5/d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/k5/d;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/k5/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/k5/d;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/k5/d;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/k5/d;->h:Z

    .line 3
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/smartdigimkt/k5/d;->g:Z

    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/k5/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/k5/d;->i:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/k5/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/k5/d;->n:Z

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/k5/d;->o:Z

    if-eqz v0, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/k5/d;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->S()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/k5/d$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/smartdigimkt/k5/d$a;-><init>(Lcom/smartdigimkt/k5/d;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    long-to-float p1, p1

    .line 22
    iput p1, p0, Lcom/smartdigimkt/k5/d;->l:F

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/k5/d;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/k5/d;->k:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k5/d;->k:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/smartdigimkt/k5/d;->m:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/smartdigimkt/k5/d;->m:F

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smartdigimkt/k5/d;->j:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k5/d;->b:Lcom/smartdigimkt/x6/f;

    iget-object v1, p0, Lcom/smartdigimkt/k5/d;->c:Lcom/smartdigimkt/w6/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/k5/d;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/smartdigimkt/k5/e;->a()Lcom/smartdigimkt/k5/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/k5/e;->c()Z

    move-result v0

    return v0
.end method
