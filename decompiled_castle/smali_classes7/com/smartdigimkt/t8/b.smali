.class public Lcom/smartdigimkt/t8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u8/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

.field private final c:I

.field private final d:Lcom/smartdigimkt/r8/k;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/smartdigimkt/u8/b;

.field private j:Lcom/smartdigimkt/i7/b;

.field private k:Z

.field private l:Lcom/smartdigimkt/m8/e;

.field private m:Lcom/smartdigimkt/m8/f;

.field private n:Lcom/smartdigimkt/w6/a;

.field private o:Lcom/smartdigimkt/y4/d;

.field private p:Lcom/smartdigimkt/z6/b;

.field private q:Lcom/smartdigimkt/w7/a;

.field private r:Lcom/smartdigimkt/t8/d;

.field private s:Lcom/smartdigimkt/b7/a;

.field private final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/r8/k;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/t8/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/t8/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/smartdigimkt/t8/b;->b:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 20
    .line 21
    iput p4, p0, Lcom/smartdigimkt/t8/b;->t:I

    .line 22
    .line 23
    iput-object p6, p0, Lcom/smartdigimkt/t8/b;->d:Lcom/smartdigimkt/r8/k;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/smartdigimkt/t8/b;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput p3, p0, Lcom/smartdigimkt/t8/b;->c:I

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/t8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->r:Lcom/smartdigimkt/t8/d;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->i:Lcom/smartdigimkt/u8/b;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/u8/b;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/b7/a;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/t8/b;->s:Lcom/smartdigimkt/b7/a;

    return-void
.end method

.method public a(Lcom/smartdigimkt/i7/b;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/t8/b;->j:Lcom/smartdigimkt/i7/b;

    return-void
.end method

.method public a(Lcom/smartdigimkt/m8/e;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/t8/b;->l:Lcom/smartdigimkt/m8/e;

    return-void
.end method

.method public a(Lcom/smartdigimkt/m8/f;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/t8/b;->m:Lcom/smartdigimkt/m8/f;

    return-void
.end method

.method public a(Lcom/smartdigimkt/t8/d;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/t8/b;->r:Lcom/smartdigimkt/t8/d;

    return-void
.end method

.method public a(Lcom/smartdigimkt/u8/b;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/t8/b;->i:Lcom/smartdigimkt/u8/b;

    return-void
.end method

.method public a(Lcom/smartdigimkt/w6/a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/t8/b;->n:Lcom/smartdigimkt/w6/a;

    return-void
.end method

.method public a(Lcom/smartdigimkt/w7/a;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t8/b;->q:Lcom/smartdigimkt/w7/a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->s:Lcom/smartdigimkt/b7/a;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/w7/a;->a(Lcom/smartdigimkt/b7/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/y4/d;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/t8/b;->o:Lcom/smartdigimkt/y4/d;

    return-void
.end method

.method public a(Lcom/smartdigimkt/z6/b;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/t8/b;->p:Lcom/smartdigimkt/z6/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/t8/b;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()Lcom/smartdigimkt/i7/b;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->j:Lcom/smartdigimkt/i7/b;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->i:Lcom/smartdigimkt/u8/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/u8/b;->b(J)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/t8/b;->h:Z

    return-void
.end method

.method public c()Lcom/smartdigimkt/sdk/api/SDMAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->b:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->i:Lcom/smartdigimkt/u8/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/u8/b;->c(J)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/t8/b;->k:Z

    return-void
.end method

.method public d()Lcom/smartdigimkt/b7/a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->s:Lcom/smartdigimkt/b7/a;

    return-object v0
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->i:Lcom/smartdigimkt/u8/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/u8/b;->d(J)V

    :cond_0
    return-void
.end method

.method public e()Lcom/smartdigimkt/w6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->n:Lcom/smartdigimkt/w6/a;

    return-object v0
.end method

.method public e(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->i:Lcom/smartdigimkt/u8/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/u8/b;->e(J)V

    :cond_0
    return-void
.end method

.method public f()Lcom/smartdigimkt/z6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->p:Lcom/smartdigimkt/z6/b;

    return-object v0
.end method

.method public f(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->i:Lcom/smartdigimkt/u8/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/u8/b;->f(J)V

    :cond_0
    return-void
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public g(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->i:Lcom/smartdigimkt/u8/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/u8/b;->g(J)V

    :cond_0
    return-void
.end method

.method public h()Lcom/smartdigimkt/w7/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->q:Lcom/smartdigimkt/w7/a;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/t8/b;->c:I

    .line 3
    return v0
.end method

.method public j()Lcom/smartdigimkt/r8/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->d:Lcom/smartdigimkt/r8/k;

    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/t8/b;->t:I

    .line 3
    return v0
.end method

.method public l()Lcom/smartdigimkt/y4/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->o:Lcom/smartdigimkt/y4/d;

    .line 3
    return-object v0
.end method

.method public m()Lcom/smartdigimkt/m8/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->l:Lcom/smartdigimkt/m8/e;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p()Lcom/smartdigimkt/u8/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->i:Lcom/smartdigimkt/u8/b;

    .line 3
    return-object v0
.end method

.method public q()Lcom/smartdigimkt/m8/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->m:Lcom/smartdigimkt/m8/f;

    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t8/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/t8/b;->h:Z

    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/t8/b;->k:Z

    .line 3
    return v0
.end method
