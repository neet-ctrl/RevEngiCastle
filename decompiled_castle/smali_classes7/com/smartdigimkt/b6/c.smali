.class public Lcom/smartdigimkt/b6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I = -0x3e7


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field private i:J

.field private j:J

.field public k:Lcom/smartdigimkt/v3/a;

.field private l:Lcom/smartdigimkt/x6/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x6/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/b6/c;->l:Lcom/smartdigimkt/x6/f;

    .line 6
    return-void
.end method

.method private a(Landroid/view/View;)Lcom/smartdigimkt/v3/a;
    .locals 2

    .line 35
    new-instance v0, Lcom/smartdigimkt/b6/c;

    iget-object v1, p0, Lcom/smartdigimkt/b6/c;->l:Lcom/smartdigimkt/x6/f;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/b6/c;-><init>(Lcom/smartdigimkt/x6/f;)V

    .line 36
    invoke-direct {v0, p1}, Lcom/smartdigimkt/b6/c;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    const/16 v1, 0xd

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/b6/c;->a(II)Lcom/smartdigimkt/v3/a;

    move-result-object p1

    return-object p1
.end method

.method private b(I)I
    .locals 5

    .line 21
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    if-lez p1, :cond_0

    int-to-double v1, p1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v3, v1

    double-to-int p1, v3

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v3

    double-to-int v1, v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static b(II)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    move v0, v1

    goto :goto_1

    :pswitch_0
    const/16 p0, 0xf

    if-eq p1, p0, :cond_1

    const/16 p0, 0x10

    if-eq p1, p0, :cond_1

    const/16 p0, 0x15

    if-eq p1, p0, :cond_1

    const/16 p0, 0x30

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2d

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2e

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 10
    aget v0, v0, v3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez v3, :cond_0

    .line 13
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/o8/c;->j(Landroid/content/Context;)I

    move-result v3

    move v2, v1

    :cond_0
    if-nez p1, :cond_1

    .line 14
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/o8/c;->i(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 15
    :goto_0
    invoke-direct {p0, v3}, Lcom/smartdigimkt/b6/c;->b(I)I

    move-result v0

    .line 16
    invoke-direct {p0, p1}, Lcom/smartdigimkt/b6/c;->b(I)I

    move-result p1

    add-int v3, v2, v0

    add-int v4, v1, p1

    .line 17
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    mul-double/2addr v5, v7

    double-to-int v5, v5

    add-int/2addr v5, v3

    .line 18
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    mul-double/2addr v9, v7

    double-to-int v6, v9

    add-int/2addr v6, v4

    sub-int v2, v5, v2

    sub-int v1, v6, v1

    .line 19
    invoke-virtual {p0, v3, v4, v0, p1}, Lcom/smartdigimkt/b6/c;->a(IIII)V

    .line 20
    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/smartdigimkt/b6/c;->b(IIII)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartdigimkt/v3/a;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/b6/c;->a(II)Lcom/smartdigimkt/v3/a;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lcom/smartdigimkt/v3/a;
    .locals 3

    .line 15
    new-instance v0, Lcom/smartdigimkt/v3/a;

    invoke-direct {v0}, Lcom/smartdigimkt/v3/a;-><init>()V

    .line 16
    iget v1, p0, Lcom/smartdigimkt/b6/c;->a:I

    iput v1, v0, Lcom/smartdigimkt/v3/a;->a:I

    .line 17
    iget v1, p0, Lcom/smartdigimkt/b6/c;->b:I

    iput v1, v0, Lcom/smartdigimkt/v3/a;->b:I

    .line 18
    iget v1, p0, Lcom/smartdigimkt/b6/c;->c:I

    iput v1, v0, Lcom/smartdigimkt/v3/a;->c:I

    .line 19
    iget v1, p0, Lcom/smartdigimkt/b6/c;->d:I

    iput v1, v0, Lcom/smartdigimkt/v3/a;->d:I

    .line 20
    iget v1, p0, Lcom/smartdigimkt/b6/c;->e:I

    iput v1, v0, Lcom/smartdigimkt/v3/a;->e:I

    .line 21
    iget v1, p0, Lcom/smartdigimkt/b6/c;->f:I

    iput v1, v0, Lcom/smartdigimkt/v3/a;->f:I

    .line 22
    iget v1, p0, Lcom/smartdigimkt/b6/c;->g:I

    iput v1, v0, Lcom/smartdigimkt/v3/a;->g:I

    .line 23
    iget v1, p0, Lcom/smartdigimkt/b6/c;->h:I

    iput v1, v0, Lcom/smartdigimkt/v3/a;->h:I

    .line 24
    iget-wide v1, p0, Lcom/smartdigimkt/b6/c;->i:J

    iput-wide v1, v0, Lcom/smartdigimkt/v3/a;->k:J

    .line 25
    iget-wide v1, p0, Lcom/smartdigimkt/b6/c;->j:J

    iput-wide v1, v0, Lcom/smartdigimkt/v3/a;->l:J

    .line 26
    iput p1, v0, Lcom/smartdigimkt/v3/a;->n:I

    .line 27
    iput p2, v0, Lcom/smartdigimkt/v3/a;->o:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 28
    invoke-static {}, Lcom/smartdigimkt/t4/a;->a()Lcom/smartdigimkt/t4/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/t4/a;->b()[F

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/v3/a;->m:[F

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/b6/c;->k:Lcom/smartdigimkt/v3/a;

    iput-object p1, v0, Lcom/smartdigimkt/v3/a;->p:Lcom/smartdigimkt/v3/a;

    return-object v0
.end method

.method public a(Landroid/view/View;II)Lcom/smartdigimkt/v3/a;
    .locals 3

    .line 30
    invoke-static {p2, p3}, Lcom/smartdigimkt/b6/c;->b(II)I

    move-result v0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/b6/c;->l:Lcom/smartdigimkt/x6/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->e0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 32
    invoke-direct {p0, p1}, Lcom/smartdigimkt/b6/c;->a(Landroid/view/View;)Lcom/smartdigimkt/v3/a;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/b6/c;->k:Lcom/smartdigimkt/v3/a;

    :cond_0
    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_1

    const/4 v1, 0x7

    if-ne p2, v1, :cond_2

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/b6/c;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 34
    :cond_2
    invoke-virtual {p0, v0, p3}, Lcom/smartdigimkt/b6/c;->a(II)Lcom/smartdigimkt/v3/a;

    move-result-object p1

    return-object p1
.end method

.method public a(IIII)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/smartdigimkt/b6/c;->a:I

    .line 2
    iput p2, p0, Lcom/smartdigimkt/b6/c;->b:I

    .line 3
    iput p3, p0, Lcom/smartdigimkt/b6/c;->e:I

    .line 4
    iput p4, p0, Lcom/smartdigimkt/b6/c;->f:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/b6/c;->i:J

    .line 6
    iget v0, p0, Lcom/smartdigimkt/b6/c;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/smartdigimkt/b6/c;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/smartdigimkt/b6/c;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/smartdigimkt/b6/c;->h:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/smartdigimkt/b6/c;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7
    iput p1, p0, Lcom/smartdigimkt/b6/c;->c:I

    .line 8
    iput p2, p0, Lcom/smartdigimkt/b6/c;->d:I

    .line 9
    iput p3, p0, Lcom/smartdigimkt/b6/c;->g:I

    .line 10
    iput p4, p0, Lcom/smartdigimkt/b6/c;->h:I

    .line 11
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 p2, 0xa

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/smartdigimkt/b6/c;->j:J

    :cond_0
    return-void
.end method

.method public b(IIII)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/b6/c;->c:I

    .line 3
    iput p2, p0, Lcom/smartdigimkt/b6/c;->d:I

    .line 4
    iput p3, p0, Lcom/smartdigimkt/b6/c;->g:I

    .line 5
    iput p4, p0, Lcom/smartdigimkt/b6/c;->h:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smartdigimkt/b6/c;->j:J

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/b6/c;->b(Landroid/view/View;)V

    .line 4
    return-void
.end method
