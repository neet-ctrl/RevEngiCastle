.class public Lcom/smartdigimkt/d1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static v:Ljava/lang/String; = "BannerController"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/smartdigimkt/f1/h;

.field private k:Lcom/smartdigimkt/x/e;

.field private l:Lcom/smartdigimkt/b1/c;

.field private m:Lcom/smartdigimkt/n1/c;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/smartdigimkt/a1/c;

.field private t:Lcom/smartdigimkt/a1/b;

.field u:Lcom/smartdigimkt/f1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;Lcom/smartdigimkt/f1/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/d1/a;->i:I

    .line 7
    .line 8
    new-instance v0, Lcom/smartdigimkt/d1/a$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/smartdigimkt/d1/a$a;-><init>(Lcom/smartdigimkt/d1/a;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/d1/a;->s:Lcom/smartdigimkt/a1/c;

    .line 14
    .line 15
    new-instance v0, Lcom/smartdigimkt/d1/a$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/smartdigimkt/d1/a$b;-><init>(Lcom/smartdigimkt/d1/a;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/d1/a;->t:Lcom/smartdigimkt/a1/b;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/d1/a;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/smartdigimkt/f1/i;->a()I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lcom/smartdigimkt/d1/a;->f:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/smartdigimkt/f1/i;->b()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lcom/smartdigimkt/d1/a;->g:I

    .line 37
    .line 38
    :cond_0
    iput-object p2, p0, Lcom/smartdigimkt/d1/a;->u:Lcom/smartdigimkt/f1/i;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/smartdigimkt/d1/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string p3, ""

    .line 49
    .line 50
    :cond_1
    iput-object p3, p0, Lcom/smartdigimkt/d1/a;->b:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/smartdigimkt/d1/a;->f()V

    .line 54
    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    if-lez p1, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0xb4

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/f1/h;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/smartdigimkt/d1/a;->j:Lcom/smartdigimkt/f1/h;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/d1/a;Lcom/smartdigimkt/x/e;)Lcom/smartdigimkt/x/e;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/d1/a;->k:Lcom/smartdigimkt/x/e;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/smartdigimkt/d1/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/d1/a;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/smartdigimkt/d1/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->j:Lcom/smartdigimkt/f1/h;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f1/h;->onLoadFailed(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/d1/a;->c()V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/d1/a;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/d1/a;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/x/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/d1/a;->k:Lcom/smartdigimkt/x/e;

    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/d1/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/d1/a;->r:Z

    return p1
.end method

.method public static synthetic c(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/expressad/out/TemplateBannerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/d1/a;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/d1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/d1/a;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/smartdigimkt/d1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/d1/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/smartdigimkt/d1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/d1/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/d1/a;->l()V

    return-void
.end method

.method public static synthetic g(Lcom/smartdigimkt/d1/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/d1/a;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/smartdigimkt/d1/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/d1/a;->f:I

    return p0
.end method

.method public static synthetic i(Lcom/smartdigimkt/d1/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/d1/a;->h:I

    return p0
.end method

.method public static synthetic j(Lcom/smartdigimkt/d1/a;)Lcom/smartdigimkt/a1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/d1/a;->t:Lcom/smartdigimkt/a1/b;

    return-object p0
.end method

.method private j()V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/d1/a;->p:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/smartdigimkt/d1/a;->q:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    invoke-direct {p0, v0}, Lcom/smartdigimkt/d1/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->k:Lcom/smartdigimkt/x/e;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->l:Lcom/smartdigimkt/b1/c;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/smartdigimkt/b1/c;

    iget-object v2, p0, Lcom/smartdigimkt/d1/a;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    iget-object v3, p0, Lcom/smartdigimkt/d1/a;->s:Lcom/smartdigimkt/a1/c;

    iget-object v4, p0, Lcom/smartdigimkt/d1/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/smartdigimkt/d1/a;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/smartdigimkt/d1/a;->c:Z

    iget-object v7, p0, Lcom/smartdigimkt/d1/a;->m:Lcom/smartdigimkt/n1/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/b1/c;-><init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;Lcom/smartdigimkt/a1/c;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/n1/c;)V

    iput-object v0, p0, Lcom/smartdigimkt/d1/a;->l:Lcom/smartdigimkt/b1/c;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->l:Lcom/smartdigimkt/b1/c;

    iget-object v1, p0, Lcom/smartdigimkt/d1/a;->u:Lcom/smartdigimkt/f1/i;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b1/c;->a(Lcom/smartdigimkt/f1/i;)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->l:Lcom/smartdigimkt/b1/c;

    iget-boolean v1, p0, Lcom/smartdigimkt/d1/a;->n:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b1/c;->b(Z)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->l:Lcom/smartdigimkt/b1/c;

    iget-boolean v1, p0, Lcom/smartdigimkt/d1/a;->o:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b1/c;->d(Z)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->l:Lcom/smartdigimkt/b1/c;

    iget-boolean v1, p0, Lcom/smartdigimkt/d1/a;->c:Z

    iget v2, p0, Lcom/smartdigimkt/d1/a;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/b1/c;->a(ZI)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->l:Lcom/smartdigimkt/b1/c;

    iget-object v1, p0, Lcom/smartdigimkt/d1/a;->k:Lcom/smartdigimkt/x/e;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b1/c;->b(Lcom/smartdigimkt/x/e;)V

    goto :goto_0

    .line 12
    :cond_2
    const-string v0, "banner show failed because campain is exception"

    invoke-direct {p0, v0}, Lcom/smartdigimkt/d1/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    const-string v0, "banner show failed because env"

    invoke-direct {p0, v0}, Lcom/smartdigimkt/d1/a;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/d1/a;->q:Z

    :cond_4
    :goto_1
    return-void
.end method

.method private k()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/smartdigimkt/d1/a;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/smartdigimkt/d1/a;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/smartdigimkt/d1/a;->r:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/a0;->a(Landroid/view/View;I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/b1/a;->a()Lcom/smartdigimkt/b1/a;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/smartdigimkt/d1/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/smartdigimkt/d1/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Lcom/smartdigimkt/z0/d;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    iget v2, p0, Lcom/smartdigimkt/d1/a;->g:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "x"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget v2, p0, Lcom/smartdigimkt/d1/a;->f:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget v2, p0, Lcom/smartdigimkt/d1/a;->h:I

    .line 60
    .line 61
    mul-int/lit16 v2, v2, 0x3e8

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v0, v2}, Lcom/smartdigimkt/z0/d;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    iget-object v6, p0, Lcom/smartdigimkt/d1/a;->t:Lcom/smartdigimkt/a1/b;

    .line 67
    const/4 v2, 0x3

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/b1/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/z0/d;Lcom/smartdigimkt/a1/b;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b1/a;->a()Lcom/smartdigimkt/b1/a;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    iget-object v9, p0, Lcom/smartdigimkt/d1/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, p0, Lcom/smartdigimkt/d1/a;->a:Ljava/lang/String;

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v8, 0x2

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v7 .. v12}, Lcom/smartdigimkt/b1/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/z0/d;Lcom/smartdigimkt/a1/b;)V

    .line 86
    .line 87
    :goto_0
    iget-boolean v0, p0, Lcom/smartdigimkt/d1/a;->n:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/smartdigimkt/b1/a;->a()Lcom/smartdigimkt/b1/a;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-object v3, p0, Lcom/smartdigimkt/d1/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/smartdigimkt/d1/a;->a:Ljava/lang/String;

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v2, 0x4

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/b1/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/z0/d;Lcom/smartdigimkt/a1/b;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/smartdigimkt/b1/a;->a()Lcom/smartdigimkt/b1/a;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget-object v1, p0, Lcom/smartdigimkt/d1/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b1/a;->b(Ljava/lang/String;)V

    .line 113
    :cond_1
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/d1/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/n1/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/d1/a;->m:Lcom/smartdigimkt/n1/c;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/smartdigimkt/n1/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/smartdigimkt/d1/a;->m:Lcom/smartdigimkt/n1/c;

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/d1/a;->i:I

    .line 33
    const/4 v1, -0x1

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->m:Lcom/smartdigimkt/n1/c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/c;->F()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/smartdigimkt/d1/a;->a(I)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Lcom/smartdigimkt/d1/a;->h:I

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/d1/a;->d:I

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->m:Lcom/smartdigimkt/n1/c;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/c;->f()I

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    .line 64
    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/d1/a;->c:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->l:Lcom/smartdigimkt/b1/c;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b1/c;->c(Z)V

    .line 72
    :cond_3
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->l:Lcom/smartdigimkt/b1/c;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/b1/c;->a(IIII)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/f1/h;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/d1/a;->j:Lcom/smartdigimkt/f1/h;

    return-void
.end method

.method public a(Lcom/smartdigimkt/f1/i;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/i;->a()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/d1/a;->f:I

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/i;->b()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/d1/a;->g:I

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/x/e;)V
    .locals 4

    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/d1/a;->k:Lcom/smartdigimkt/x/e;

    .line 13
    invoke-static {}, Lcom/smartdigimkt/b1/a;->a()Lcom/smartdigimkt/b1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/d1/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/d1/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/d1/a;->t:Lcom/smartdigimkt/a1/b;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/smartdigimkt/b1/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/e;Lcom/smartdigimkt/a1/b;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/d1/a;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    iput p1, p0, Lcom/smartdigimkt/d1/a;->d:I

    return-void
.end method

.method public b()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/d1/a;->k()V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->l:Lcom/smartdigimkt/b1/c;

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v1, p0, Lcom/smartdigimkt/d1/a;->n:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b1/c;->b(Z)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->l:Lcom/smartdigimkt/b1/c;

    iget-boolean v1, p0, Lcom/smartdigimkt/d1/a;->o:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b1/c;->d(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/d1/a;->n:Z

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/d1/a;->b()V

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/d1/a;->j()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/d1/a;->o:Z

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/d1/a;->b()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->k:Lcom/smartdigimkt/x/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v0/l;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->k:Lcom/smartdigimkt/x/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/x/e;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->k:Lcom/smartdigimkt/x/e;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/e;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public g()V
    .locals 6

    .line 2
    invoke-static {}, Lcom/smartdigimkt/b1/a;->a()Lcom/smartdigimkt/b1/a;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/d1/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/d1/a;->a:Ljava/lang/String;

    new-instance v4, Lcom/smartdigimkt/z0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/smartdigimkt/d1/a;->g:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/smartdigimkt/d1/a;->f:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v5, p0, Lcom/smartdigimkt/d1/a;->h:I

    mul-int/lit16 v5, v5, 0x3e8

    invoke-direct {v4, v1, v5}, Lcom/smartdigimkt/z0/d;-><init>(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/smartdigimkt/d1/a;->t:Lcom/smartdigimkt/a1/b;

    const/4 v1, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/b1/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/z0/d;Lcom/smartdigimkt/a1/b;)V

    return-void
.end method

.method public h()V
    .locals 6

    .line 2
    invoke-static {}, Lcom/smartdigimkt/b1/a;->a()Lcom/smartdigimkt/b1/a;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/d1/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/d1/a;->a:Ljava/lang/String;

    new-instance v4, Lcom/smartdigimkt/z0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/smartdigimkt/d1/a;->g:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/smartdigimkt/d1/a;->f:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v5, p0, Lcom/smartdigimkt/d1/a;->h:I

    mul-int/lit16 v5, v5, 0x3e8

    invoke-direct {v4, v1, v5}, Lcom/smartdigimkt/z0/d;-><init>(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/smartdigimkt/d1/a;->t:Lcom/smartdigimkt/a1/b;

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/b1/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/z0/d;Lcom/smartdigimkt/a1/b;)V

    return-void
.end method

.method public i()V
    .locals 8

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/d1/a;->p:Z

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->j:Lcom/smartdigimkt/f1/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lcom/smartdigimkt/d1/a;->j:Lcom/smartdigimkt/f1/h;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->t:Lcom/smartdigimkt/a1/b;

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/smartdigimkt/d1/a;->t:Lcom/smartdigimkt/a1/b;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->s:Lcom/smartdigimkt/a1/c;

    if-eqz v0, :cond_2

    .line 8
    iput-object v1, p0, Lcom/smartdigimkt/d1/a;->s:Lcom/smartdigimkt/a1/c;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_3

    .line 10
    iput-object v1, p0, Lcom/smartdigimkt/d1/a;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 11
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/b1/a;->a()Lcom/smartdigimkt/b1/a;

    move-result-object v2

    iget-object v4, p0, Lcom/smartdigimkt/d1/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/smartdigimkt/d1/a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x4

    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/b1/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/z0/d;Lcom/smartdigimkt/a1/b;)V

    .line 12
    invoke-static {}, Lcom/smartdigimkt/b1/a;->a()Lcom/smartdigimkt/b1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/d1/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b1/a;->b(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/smartdigimkt/b1/a;->a()Lcom/smartdigimkt/b1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b1/a;->b()V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/d1/a;->l:Lcom/smartdigimkt/b1/c;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/b1/c;->h()V

    :cond_4
    return-void
.end method
