.class public Lcom/smartdigimkt/y4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/y4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Ljava/lang/String;

.field protected k:Z

.field protected l:I

.field m:Lorg/json/JSONArray;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartdigimkt/y4/d$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/y4/d$a;->g:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/smartdigimkt/y4/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y4/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/json/JSONArray;)Lcom/smartdigimkt/y4/d$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/y4/d$a;->m:Lorg/json/JSONArray;

    return-object p0
.end method

.method public a(Z)Lcom/smartdigimkt/y4/d$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/y4/d$a;->k:Z

    return-object p0
.end method

.method public a()Lcom/smartdigimkt/y4/d;
    .locals 2

    .line 5
    new-instance v0, Lcom/smartdigimkt/y4/d;

    invoke-direct {v0}, Lcom/smartdigimkt/y4/d;-><init>()V

    .line 6
    iget v1, p0, Lcom/smartdigimkt/y4/d$a;->a:I

    iput v1, v0, Lcom/smartdigimkt/y4/d;->a:I

    .line 7
    iget v1, p0, Lcom/smartdigimkt/y4/d$a;->b:I

    iput v1, v0, Lcom/smartdigimkt/y4/d;->b:I

    .line 8
    iget v1, p0, Lcom/smartdigimkt/y4/d$a;->c:I

    iput v1, v0, Lcom/smartdigimkt/y4/d;->c:I

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/y4/d$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/y4/d;->d:Ljava/lang/String;

    .line 10
    iget v1, p0, Lcom/smartdigimkt/y4/d$a;->e:I

    iput v1, v0, Lcom/smartdigimkt/y4/d;->e:I

    .line 11
    iget v1, p0, Lcom/smartdigimkt/y4/d$a;->f:I

    iput v1, v0, Lcom/smartdigimkt/y4/d;->f:I

    .line 12
    iget v1, p0, Lcom/smartdigimkt/y4/d$a;->g:I

    iput v1, v0, Lcom/smartdigimkt/y4/d;->g:I

    .line 13
    iget v1, p0, Lcom/smartdigimkt/y4/d$a;->i:I

    iput v1, v0, Lcom/smartdigimkt/y4/d;->i:I

    .line 14
    iget v1, p0, Lcom/smartdigimkt/y4/d$a;->h:I

    iput v1, v0, Lcom/smartdigimkt/y4/d;->h:I

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/y4/d$a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartdigimkt/y4/d;->a(Lcom/smartdigimkt/y4/d;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-boolean v1, p0, Lcom/smartdigimkt/y4/d$a;->k:Z

    invoke-static {v0, v1}, Lcom/smartdigimkt/y4/d;->a(Lcom/smartdigimkt/y4/d;Z)Z

    .line 17
    iget v1, p0, Lcom/smartdigimkt/y4/d$a;->l:I

    invoke-static {v0, v1}, Lcom/smartdigimkt/y4/d;->a(Lcom/smartdigimkt/y4/d;I)I

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/y4/d$a;->m:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/smartdigimkt/y4/d;->a(Lcom/smartdigimkt/y4/d;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/y4/d$a;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartdigimkt/y4/d;->b(Lcom/smartdigimkt/y4/d;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lcom/smartdigimkt/y4/d$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/y4/d$a;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/smartdigimkt/y4/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y4/d$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/smartdigimkt/y4/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/y4/d$a;->i:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/smartdigimkt/y4/d$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y4/d$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/smartdigimkt/y4/d$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/y4/d$a;->h:I

    .line 3
    return-object p0
.end method

.method public e(I)Lcom/smartdigimkt/y4/d$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/y4/d$a;->a:I

    .line 3
    return-object p0
.end method

.method public f(I)Lcom/smartdigimkt/y4/d$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/y4/d$a;->e:I

    .line 3
    return-object p0
.end method

.method public g(I)Lcom/smartdigimkt/y4/d$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/y4/d$a;->c:I

    .line 3
    return-object p0
.end method

.method public h(I)Lcom/smartdigimkt/y4/d$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/y4/d$a;->b:I

    .line 3
    return-object p0
.end method

.method public i(I)Lcom/smartdigimkt/y4/d$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/y4/d$a;->l:I

    .line 3
    return-object p0
.end method
