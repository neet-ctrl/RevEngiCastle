.class public final Lj4/b$b;
.super Lj4/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj4/a$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lj4/a;
    .locals 15

    .line 1
    .line 2
    new-instance v14, Lj4/b;

    .line 3
    .line 4
    iget-object v1, p0, Lj4/b$b;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Lj4/b$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lj4/b$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lj4/b$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lj4/b$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lj4/b$b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lj4/b$b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lj4/b$b;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, Lj4/b$b;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Lj4/b$b;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, p0, Lj4/b$b;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, p0, Lj4/b$b;->l:Ljava/lang/String;

    .line 27
    const/4 v13, 0x0

    .line 28
    move-object v0, v14

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v13}, Lj4/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj4/b$a;)V

    .line 32
    return-object v14
.end method

.method public b(Ljava/lang/String;)Lj4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lj4/b$b;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lj4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lj4/b$b;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lj4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lj4/b$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lj4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lj4/b$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lj4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lj4/b$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lj4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lj4/b$b;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lj4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lj4/b$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lj4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lj4/b$b;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lj4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lj4/b$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lj4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lj4/b$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lj4/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lj4/b$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/Integer;)Lj4/a$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lj4/b$b;->a:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
