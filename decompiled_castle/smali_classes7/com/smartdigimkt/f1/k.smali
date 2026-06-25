.class public Lcom/smartdigimkt/f1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/smartdigimkt/w1/a;
.implements Lcom/smartdigimkt/f0/c;


# static fields
.field private static final u:J = 0x1L

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:D

.field private j:I

.field public k:Ljava/lang/String;

.field private l:Ljava/lang/Object;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Lcom/smartdigimkt/f1/r;

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/smartdigimkt/f1/k;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/f1/k;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/f1/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/f1/k;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/f1/k;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/f1/k;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/f1/k;->g:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/smartdigimkt/f1/k;->h:J

    .line 24
    .line 25
    .line 26
    const v0, 0x8235

    .line 27
    .line 28
    iput v0, p0, Lcom/smartdigimkt/f1/k;->j:I

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/smartdigimkt/f1/k;->m:I

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lcom/smartdigimkt/f1/k;->r:I

    .line 35
    .line 36
    iput v0, p0, Lcom/smartdigimkt/f1/k;->s:I

    .line 37
    .line 38
    iput v0, p0, Lcom/smartdigimkt/f1/k;->t:I

    .line 39
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 17
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/smartdigimkt/f1/k;->i:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/smartdigimkt/f1/k;->s:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/smartdigimkt/f1/k;->h:J

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/smartdigimkt/f1/k;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/f1/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/f1/k;->q:Lcom/smartdigimkt/f1/r;

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/smartdigimkt/f1/k;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/f1/r;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/smartdigimkt/f1/k;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/f1/k;->b(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/f1/k;->q:Lcom/smartdigimkt/f1/r;

    if-eqz p2, :cond_1

    .line 12
    invoke-direct {p0, p1}, Lcom/smartdigimkt/f1/k;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, p1, v0}, Lcom/smartdigimkt/f1/r;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/f1/k;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Lcom/smartdigimkt/f1/r;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f1/k;->q:Lcom/smartdigimkt/f1/r;

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/f1/k;->l:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/f1/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/smartdigimkt/f1/k;->r:I

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/f1/k;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b(Lcom/smartdigimkt/f1/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f1/k;->q:Lcom/smartdigimkt/f1/r;

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/f1/k;->k:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/smartdigimkt/f1/k;->s:I

    return v0
.end method

.method public c(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/f1/k;->j:I

    :cond_0
    return-void
.end method

.method public c(Lcom/smartdigimkt/f1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f1/k;->q:Lcom/smartdigimkt/f1/r;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/f1/k;->d:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/smartdigimkt/f1/k;->r:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/f1/k;->m:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f1/k;->c:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f1/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/f1/k;->t:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f1/k;->f:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f1/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f1/k;->a:Ljava/lang/String;

    return-void
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f1/k;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f1/k;->g:Ljava/lang/String;

    return-void
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f1/k;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f1/k;->b:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f1/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f1/k;->e:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f1/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f1/k;->n:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f1/k;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f1/k;->l:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/f1/k;->j:I

    .line 3
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f1/k;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/f1/k;->i:D

    .line 3
    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f1/k;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f1/k;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/f1/k;->h:J

    .line 3
    return-wide v0
.end method

.method public s()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/f1/k;->m:I

    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/f1/k;->t:I

    .line 3
    return v0
.end method
