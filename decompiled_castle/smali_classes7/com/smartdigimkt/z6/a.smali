.class public Lcom/smartdigimkt/z6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z

.field public b:D

.field protected c:D

.field protected d:D

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field public k:I

.field public l:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

.field public m:Ljava/lang/Object;

.field public n:D


# direct methods
.method public constructor <init>(ZDDLjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/z6/a;-><init>(ZDLjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)V

    .line 23
    iput-wide p2, p0, Lcom/smartdigimkt/z6/a;->d:D

    return-void
.end method

.method public constructor <init>(ZDLjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/smartdigimkt/z6/a;->k:I

    .line 15
    iput-boolean p1, p0, Lcom/smartdigimkt/z6/a;->a:Z

    .line 16
    iput-wide p2, p0, Lcom/smartdigimkt/z6/a;->b:D

    .line 17
    iput-wide p2, p0, Lcom/smartdigimkt/z6/a;->c:D

    .line 18
    iput-wide p2, p0, Lcom/smartdigimkt/z6/a;->d:D

    .line 19
    iput-object p4, p0, Lcom/smartdigimkt/z6/a;->e:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/smartdigimkt/z6/a;->f:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/smartdigimkt/z6/a;->l:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    return-void
.end method

.method public constructor <init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/smartdigimkt/z6/a;->k:I

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/z6/a;->a:Z

    .line 4
    iput-wide p2, p0, Lcom/smartdigimkt/z6/a;->b:D

    .line 5
    iput-wide p2, p0, Lcom/smartdigimkt/z6/a;->c:D

    .line 6
    iput-wide p2, p0, Lcom/smartdigimkt/z6/a;->d:D

    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/z6/a;->e:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/smartdigimkt/z6/a;->g:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/smartdigimkt/z6/a;->h:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/smartdigimkt/z6/a;->i:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/smartdigimkt/z6/a;->f:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/smartdigimkt/z6/a;->l:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    return-void
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/z6/a;->l:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/z6/a;->c:D

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z6/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/z6/a;->j:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z6/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/z6/a;->d:D

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z6/a;->m:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/z6/a;->b:D

    .line 3
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z6/a;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/z6/a;->c:D

    .line 3
    return-wide v0
.end method

.method public g()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/z6/a;->n:D

    .line 3
    return-wide v0
.end method

.method public h()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/z6/a;->d:D

    .line 3
    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/z6/a;->a:Z

    .line 3
    return v0
.end method

.method public j()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/z6/a;->d:D

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/smartdigimkt/z6/a;->b:D

    .line 5
    .line 6
    cmpl-double v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/z6/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/smartdigimkt/z6/a;->k:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method
