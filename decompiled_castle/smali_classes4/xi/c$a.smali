.class public Lxi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lorg/apache/http/HttpHost;

.field public c:Ljava/net/InetAddress;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lxi/c$a;->d:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lxi/c$a;->f:Z

    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    iput v1, p0, Lxi/c$a;->i:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lxi/c$a;->g:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lxi/c$a;->j:Z

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lxi/c$a;->m:I

    .line 21
    .line 22
    iput v1, p0, Lxi/c$a;->n:I

    .line 23
    .line 24
    iput v1, p0, Lxi/c$a;->o:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lxi/c$a;->p:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lxi/c$a;->q:Z

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lxi/c;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v19, Lxi/c;

    .line 5
    .line 6
    move-object/from16 v1, v19

    .line 7
    .line 8
    iget-boolean v2, v0, Lxi/c$a;->a:Z

    .line 9
    .line 10
    iget-object v3, v0, Lxi/c$a;->b:Lorg/apache/http/HttpHost;

    .line 11
    .line 12
    iget-object v4, v0, Lxi/c$a;->c:Ljava/net/InetAddress;

    .line 13
    .line 14
    iget-boolean v5, v0, Lxi/c$a;->d:Z

    .line 15
    .line 16
    iget-object v6, v0, Lxi/c$a;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v7, v0, Lxi/c$a;->f:Z

    .line 19
    .line 20
    iget-boolean v8, v0, Lxi/c$a;->g:Z

    .line 21
    .line 22
    iget-boolean v9, v0, Lxi/c$a;->h:Z

    .line 23
    .line 24
    iget v10, v0, Lxi/c$a;->i:I

    .line 25
    .line 26
    iget-boolean v11, v0, Lxi/c$a;->j:Z

    .line 27
    .line 28
    iget-object v12, v0, Lxi/c$a;->k:Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v13, v0, Lxi/c$a;->l:Ljava/util/Collection;

    .line 31
    .line 32
    iget v14, v0, Lxi/c$a;->m:I

    .line 33
    .line 34
    iget v15, v0, Lxi/c$a;->n:I

    .line 35
    .line 36
    move-object/from16 v20, v1

    .line 37
    .line 38
    iget v1, v0, Lxi/c$a;->o:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Lxi/c$a;->p:Z

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lxi/c$a;->q:Z

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    move-object/from16 v1, v20

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v18}, Lxi/c;-><init>(ZLorg/apache/http/HttpHost;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;IIIZZ)V

    .line 54
    return-object v19
.end method

.method public b(Z)Lxi/c$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxi/c$a;->j:Z

    .line 3
    return-object p0
.end method

.method public c(Z)Lxi/c$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxi/c$a;->h:Z

    .line 3
    return-object p0
.end method

.method public d(I)Lxi/c$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lxi/c$a;->n:I

    .line 3
    return-object p0
.end method

.method public e(I)Lxi/c$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lxi/c$a;->m:I

    .line 3
    return-object p0
.end method

.method public f(Z)Lxi/c$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxi/c$a;->p:Z

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lxi/c$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxi/c$a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(Z)Lxi/c$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lxi/c$a;->p:Z

    .line 3
    return-object p0
.end method

.method public i(Z)Lxi/c$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxi/c$a;->a:Z

    .line 3
    return-object p0
.end method

.method public j(Ljava/net/InetAddress;)Lxi/c$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxi/c$a;->c:Ljava/net/InetAddress;

    .line 3
    return-object p0
.end method

.method public k(I)Lxi/c$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lxi/c$a;->i:I

    .line 3
    return-object p0
.end method

.method public l(Z)Lxi/c$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxi/c$a;->q:Z

    .line 3
    return-object p0
.end method

.method public m(Lorg/apache/http/HttpHost;)Lxi/c$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxi/c$a;->b:Lorg/apache/http/HttpHost;

    .line 3
    return-object p0
.end method

.method public n(Ljava/util/Collection;)Lxi/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lxi/c$a;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lxi/c$a;->l:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method public o(Z)Lxi/c$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxi/c$a;->f:Z

    .line 3
    return-object p0
.end method

.method public p(Z)Lxi/c$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxi/c$a;->g:Z

    .line 3
    return-object p0
.end method

.method public q(I)Lxi/c$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lxi/c$a;->o:I

    .line 3
    return-object p0
.end method

.method public r(Z)Lxi/c$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lxi/c$a;->d:Z

    .line 3
    return-object p0
.end method

.method public s(Ljava/util/Collection;)Lxi/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lxi/c$a;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lxi/c$a;->k:Ljava/util/Collection;

    .line 3
    return-object p0
.end method
