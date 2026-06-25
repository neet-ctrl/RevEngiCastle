.class public Lcom/smartdigimkt/t1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static C:Ljava/lang/String; = "SplashLoadManager"

.field private static final D:I = 0x1

.field private static final E:I = 0x2

.field private static final F:I = 0x3


# instance fields
.field A:Z

.field B:Lcom/smartdigimkt/x/d;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Lcom/smartdigimkt/u1/b;

.field private f:Landroid/content/Context;

.field private g:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

.field private h:Lcom/smartdigimkt/n1/c;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private volatile p:Z

.field private q:Lcom/smartdigimkt/e3/c;

.field private r:Lcom/smartdigimkt/c3/i$e;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Landroid/os/Handler;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/t1/e;->u:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/t1/e;->x:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/t1/e$a;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/t1/e$a;-><init>(Lcom/smartdigimkt/t1/e;Landroid/os/Looper;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/t1/e;->y:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/smartdigimkt/t1/e$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/smartdigimkt/t1/e$b;-><init>(Lcom/smartdigimkt/t1/e;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/t1/e;->z:Ljava/lang/Runnable;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/smartdigimkt/t1/e;->A:Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/smartdigimkt/t1/e;->f:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/smartdigimkt/t1/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/smartdigimkt/t1/e;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-wide p3, p0, Lcom/smartdigimkt/t1/e;->d:J

    .line 47
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/smartdigimkt/t1/e;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/t1/e;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/smartdigimkt/t1/e;->m:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/smartdigimkt/x/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/x/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x/d;

    .line 39
    iget-object v2, p0, Lcom/smartdigimkt/t1/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, v1}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/x/d;)V

    .line 41
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->A()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/t1/e;->s:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->w1()I

    move-result p1

    const/16 v2, 0x63

    if-eq p1, v2, :cond_5

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 43
    :cond_0
    invoke-static {v1}, Lcom/smartdigimkt/v0/v;->b(Lcom/smartdigimkt/x/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/t1/e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/x/d;->h0(I)V

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/t1/e;->f:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/smartdigimkt/v0/l;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_3
    const-string p1, "APP ALREADY INSTALLED"

    iput-object p1, p0, Lcom/smartdigimkt/t1/e;->x:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return-object v0
.end method

.method private a(J)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/t1/e;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/t1/e;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/x/d;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/t1/e;->h(Lcom/smartdigimkt/x/d;I)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/y/c;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/y/c;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/t1/e;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/t1/e;->a(Ljava/lang/String;ILcom/smartdigimkt/x/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/t1/e;Ljava/lang/String;Lcom/smartdigimkt/x/d;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/t1/e;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;I)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 2
    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/t1/e;->g:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->clearResState()V

    .line 59
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/t1/e;->e(Lcom/smartdigimkt/x/d;I)V

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/t1/e;->d(Lcom/smartdigimkt/x/d;I)V

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/t1/e;->b(Lcom/smartdigimkt/x/d;I)V

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/t1/e;->c(Lcom/smartdigimkt/x/d;I)V

    :cond_3
    return-void
.end method

.method private a(Lcom/smartdigimkt/x/e;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/x/e;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/smartdigimkt/t1/e;->j()V

    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 26
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->Q()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->Q()Ljava/lang/String;

    move-result-object p3

    const-string v1, "<MBTPLMARK>"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->h(Z)V

    .line 28
    invoke-virtual {p1, p4}, Lcom/smartdigimkt/x/d;->k(Z)V

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1, p4}, Lcom/smartdigimkt/x/d;->h(Z)V

    .line 30
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->k(Z)V

    .line 31
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/t1/e;->i(Lcom/smartdigimkt/x/d;I)V

    goto :goto_5

    .line 32
    :cond_2
    iget-object p3, p0, Lcom/smartdigimkt/t1/e;->x:Ljava/lang/String;

    const-string v1, "INSTALLED"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 33
    new-instance p3, Lcom/smartdigimkt/y/c;

    const v1, 0xd6d95

    const-string v2, "APP ALREADY INSTALLED"

    invoke-direct {p3, v1, v2}, Lcom/smartdigimkt/y/c;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_3
    new-instance p3, Lcom/smartdigimkt/y/c;

    const v1, 0xd6d83

    invoke-direct {p3, v1}, Lcom/smartdigimkt/y/c;-><init>(I)V

    :goto_2
    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x/d;

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, p3, p4, p2, p1}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/y/c;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V

    :goto_5
    return-void
.end method

.method private a(Lcom/smartdigimkt/y/c;ILcom/smartdigimkt/x/d;)V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/smartdigimkt/t1/e;->p:Z

    if-nez v0, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/smartdigimkt/t1/e;->b()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/smartdigimkt/t1/e;->p:Z

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/y/c;->a(Lcom/smartdigimkt/x/d;)V

    .line 56
    :cond_0
    iget-object p3, p0, Lcom/smartdigimkt/t1/e;->e:Lcom/smartdigimkt/u1/b;

    if-eqz p3, :cond_1

    .line 57
    invoke-virtual {p3, p1, p2}, Lcom/smartdigimkt/u1/b;->a(Lcom/smartdigimkt/y/c;I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/smartdigimkt/y/c;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V
    .locals 0

    .line 49
    iget-boolean p2, p0, Lcom/smartdigimkt/t1/e;->o:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/smartdigimkt/t1/e;->o:Z

    return-void

    .line 51
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/y/c;ILcom/smartdigimkt/x/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/smartdigimkt/x/d;)V
    .locals 2

    .line 78
    new-instance v0, Lcom/smartdigimkt/y/c;

    const v1, 0xd6d89

    invoke-direct {v0, v1}, Lcom/smartdigimkt/y/c;-><init>(I)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y/c;->f(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/smartdigimkt/t1/e;->m:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/y/c;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/smartdigimkt/x/d;I)V
    .locals 2

    .line 68
    new-instance v0, Lcom/smartdigimkt/t1/g$d;

    invoke-direct {v0}, Lcom/smartdigimkt/t1/g$d;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/smartdigimkt/t1/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t1/g$d;->c(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/smartdigimkt/t1/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t1/g$d;->b(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/t1/g$d;->a(Lcom/smartdigimkt/x/d;)V

    .line 72
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t1/g$d;->a(Ljava/lang/String;)V

    .line 73
    iget-boolean p1, p0, Lcom/smartdigimkt/t1/e;->i:Z

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t1/g$d;->a(Z)V

    .line 74
    iget p1, p0, Lcom/smartdigimkt/t1/e;->j:I

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t1/g$d;->a(I)V

    .line 75
    iget-boolean p1, p0, Lcom/smartdigimkt/t1/e;->A:Z

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t1/g$d;->b(Z)V

    .line 76
    new-instance p1, Lcom/smartdigimkt/t1/e$g;

    invoke-direct {p1, p0, p2, p3}, Lcom/smartdigimkt/t1/e$g;-><init>(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/x/d;I)V

    .line 77
    invoke-static {}, Lcom/smartdigimkt/t1/g;->a()Lcom/smartdigimkt/t1/g;

    move-result-object p2

    iget-object p3, p0, Lcom/smartdigimkt/t1/e;->g:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {p2, p3, v0, p1}, Lcom/smartdigimkt/t1/g;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/t1/g$d;Lcom/smartdigimkt/t1/g$c;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/t1/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/t1/e;->n:I

    return p0
.end method

.method private b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/t1/e;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/t1/e;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/x/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/t1/e;->f(Lcom/smartdigimkt/x/d;I)V

    return-void
.end method

.method private b(Lcom/smartdigimkt/x/d;I)V
    .locals 7

    .line 6
    new-instance v0, Lcom/smartdigimkt/t1/e$h;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/t1/e$h;-><init>(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/x/d;)V

    iput-object v0, p0, Lcom/smartdigimkt/t1/e;->q:Lcom/smartdigimkt/e3/c;

    .line 7
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/t1/e;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/smartdigimkt/t1/e;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/smartdigimkt/t1/e;->q:Lcom/smartdigimkt/e3/c;

    const/16 v5, 0x129

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/c3/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/smartdigimkt/e3/c;)Lcom/smartdigimkt/c3/o;

    .line 10
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/t1/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->D2()Z

    move-result v2

    const/16 v3, 0x129

    invoke-virtual {v0, v3, v1, v2}, Lcom/smartdigimkt/c3/e;->b(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/t1/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/c3/e;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t1/e;->g:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/t1/e;->h(Lcom/smartdigimkt/x/d;I)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/t1/e;)Lcom/smartdigimkt/expressad/splash/view/ATSplashView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/t1/e;->g:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/x/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/t1/e;->g(Lcom/smartdigimkt/x/d;I)V

    return-void
.end method

.method private c(Lcom/smartdigimkt/x/d;I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/t1/e;->g:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    new-instance v1, Lcom/smartdigimkt/t1/e$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/t1/e$c;-><init>(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/x/d;I)V

    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/t1/d;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/v1/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/t1/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/t1/e;->y:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Lcom/smartdigimkt/x/d;I)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/t1/e$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/t1/e$d;-><init>(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/x/d;I)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Lcom/smartdigimkt/x/d;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/smartdigimkt/t1/e$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/smartdigimkt/t1/e$e;-><init>(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/x/d;I)V

    iput-object v0, p0, Lcom/smartdigimkt/t1/e;->r:Lcom/smartdigimkt/c3/i$e;

    .line 4
    new-instance p2, Lcom/smartdigimkt/q0/e;

    invoke-direct {p2}, Lcom/smartdigimkt/q0/e;-><init>()V

    const/16 v0, 0x129

    .line 5
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/q0/e;->a(I)V

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/q0/e;->b(I)V

    .line 7
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/q0/e;->a(Lcom/smartdigimkt/x/d;)V

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->O()Lcom/smartdigimkt/x/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->O()Lcom/smartdigimkt/x/a;

    move-result-object v0

    iget v0, v0, Lcom/smartdigimkt/x/a;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/q0/e;->c(I)V

    .line 11
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/t1/e;->r:Lcom/smartdigimkt/c3/i$e;

    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/c3/i;->b(Ljava/lang/String;Lcom/smartdigimkt/c3/i$b;)V

    :goto_1
    return-void
.end method

.method private f(Lcom/smartdigimkt/x/d;I)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    new-instance v0, Lcom/smartdigimkt/q1/b$a;

    invoke-direct {v0}, Lcom/smartdigimkt/q1/b$a;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/t1/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q1/b$a;->c(Ljava/lang/String;)Lcom/smartdigimkt/q1/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/t1/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/q1/b$a;->b(Ljava/lang/String;)Lcom/smartdigimkt/q1/b$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/smartdigimkt/t1/e;->i:Z

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/q1/b$a;->a(Z)Lcom/smartdigimkt/q1/b$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/q1/b$a;->a(Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/q1/b$a;

    move-result-object v1

    iget v2, p0, Lcom/smartdigimkt/t1/e;->j:I

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/q1/b$a;->c(I)Lcom/smartdigimkt/q1/b$a;

    move-result-object v1

    iget v2, p0, Lcom/smartdigimkt/t1/e;->v:I

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/q1/b$a;->f(I)Lcom/smartdigimkt/q1/b$a;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    const-string v2, "hdbtn"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "alecfc"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "hdinfo"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    const-string v5, "shake_show"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    const-string v6, "shake_strength"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    const-string v7, "shake_time"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    const-string v8, "n_logo"

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/q1/b$a;->b(I)Lcom/smartdigimkt/q1/b$a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/q1/b$a;->e(I)Lcom/smartdigimkt/q1/b$a;

    .line 18
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/q1/b$a;->a(I)Lcom/smartdigimkt/q1/b$a;

    .line 20
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/q1/b$a;->g(I)Lcom/smartdigimkt/q1/b$a;

    .line 22
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/q1/b$a;->h(I)Lcom/smartdigimkt/q1/b$a;

    .line 24
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/q1/b$a;->i(I)Lcom/smartdigimkt/q1/b$a;

    .line 26
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q1/b$a;->d(I)Lcom/smartdigimkt/q1/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 29
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    :cond_7
    :goto_3
    invoke-static {}, Lcom/smartdigimkt/t1/c;->a()Lcom/smartdigimkt/t1/c;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/t1/e;->g:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/q1/b$a;->a()Lcom/smartdigimkt/q1/b;

    move-result-object v0

    new-instance v3, Lcom/smartdigimkt/t1/e$f;

    invoke-direct {v3, p0, p1, p2}, Lcom/smartdigimkt/t1/e$f;-><init>(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/x/d;I)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/smartdigimkt/t1/a;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/q1/b;Lcom/smartdigimkt/s1/a;)V

    :cond_8
    return-void
.end method

.method private g(Lcom/smartdigimkt/x/d;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t1/e;->g:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isH5Ready()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/t1/e;->g:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/t1/e;->h(Lcom/smartdigimkt/x/d;I)V

    :cond_0
    return-void
.end method

.method private h(Lcom/smartdigimkt/x/d;I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/t1/e;->g:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-static {v0, p1}, Lcom/smartdigimkt/t1/d;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/x/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/t1/e;->p:Z

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/smartdigimkt/t1/e;->b()V

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/t1/e;->B:Lcom/smartdigimkt/x/d;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/t1/e;->p:Z

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/t1/e;->e:Lcom/smartdigimkt/u1/b;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/u1/b;->a(Lcom/smartdigimkt/x/d;I)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/smartdigimkt/t1/e;->t:I

    return-void
.end method

.method private i(Lcom/smartdigimkt/x/d;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t1/e;->g:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setDynamicView(Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/t1/e;->c(Lcom/smartdigimkt/x/d;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/t1/e;->g:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setSplashWebview()V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/t1/e;->g:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-static {v0, p1}, Lcom/smartdigimkt/t1/d;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/x/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/t1/e;->h(Lcom/smartdigimkt/x/d;I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/x/d;I)V

    :goto_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/t1/e;->t:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/t1/e;->t:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/t1/e;->h:Lcom/smartdigimkt/n1/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/n1/c;->A()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lcom/smartdigimkt/t1/e;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/smartdigimkt/t1/e;->j:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/smartdigimkt/t1/e;->l:I

    .line 15
    iput p2, p0, Lcom/smartdigimkt/t1/e;->k:I

    return-void
.end method

.method public a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/t1/e;->g:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    return-void
.end method

.method public a(Lcom/smartdigimkt/n1/c;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/t1/e;->h:Lcom/smartdigimkt/n1/c;

    return-void
.end method

.method public a(Lcom/smartdigimkt/u1/b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/smartdigimkt/t1/e;->e:Lcom/smartdigimkt/u1/b;

    return-void
.end method

.method public a(Lcom/smartdigimkt/x/e;I)V
    .locals 2

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/t1/e;->p:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/t1/e;->m:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/smartdigimkt/t1/e;->n:I

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/t1/e;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/x/e;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/smartdigimkt/t1/e;->i:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/t1/e;->v:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/t1/e;->A:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/smartdigimkt/t1/e;->j:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t1/e;->w:Ljava/util/List;

    invoke-static {v0}, Lcom/smartdigimkt/v0/l;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/smartdigimkt/x/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t1/e;->B:Lcom/smartdigimkt/x/d;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t1/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/t1/e;->i:Z

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t1/e;->e:Lcom/smartdigimkt/u1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/smartdigimkt/t1/e;->e:Lcom/smartdigimkt/u1/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t1/e;->q:Lcom/smartdigimkt/e3/c;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lcom/smartdigimkt/t1/e;->q:Lcom/smartdigimkt/e3/c;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/t1/e;->r:Lcom/smartdigimkt/c3/i$e;

    if-eqz v0, :cond_2

    .line 6
    iput-object v1, p0, Lcom/smartdigimkt/t1/e;->r:Lcom/smartdigimkt/c3/i$e;

    :cond_2
    return-void
.end method
