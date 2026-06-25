.class public final Lb9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La9/b<",
        "Lb9/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ly8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ly8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ly8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lb9/e$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ly8/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ly8/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Ly8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb9/e;->e:Ly8/d;

    .line 7
    .line 8
    new-instance v0, Lb9/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lb9/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb9/e;->f:Ly8/f;

    .line 14
    .line 15
    new-instance v0, Lb9/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lb9/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lb9/e;->g:Ly8/f;

    .line 21
    .line 22
    new-instance v0, Lb9/e$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lb9/e$b;-><init>(Lb9/e$a;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lb9/e;->h:Lb9/e$b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb9/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb9/e;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lb9/e;->e:Ly8/d;

    .line 19
    .line 20
    iput-object v0, p0, Lb9/e;->c:Ly8/d;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lb9/e;->d:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lb9/e;->f:Ly8/f;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lb9/e;->q(Ljava/lang/Class;Ly8/f;)Lb9/e;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Lb9/e;->g:Ly8/f;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lb9/e;->q(Ljava/lang/Class;Ly8/f;)Lb9/e;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, Lb9/e;->h:Lb9/e$b;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lb9/e;->q(Ljava/lang/Class;Ly8/f;)Lb9/e;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;Ly8/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb9/e;->o(Ljava/lang/Boolean;Ly8/g;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Ly8/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb9/e;->m(Ljava/lang/Object;Ly8/e;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ly8/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb9/e;->n(Ljava/lang/String;Ly8/g;)V

    return-void
.end method

.method public static synthetic f(Lb9/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lb9/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/e;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lb9/e;)Ly8/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/e;->c:Ly8/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lb9/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb9/e;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Ljava/lang/Object;Ly8/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic n(Ljava/lang/String;Ly8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ly8/g;->add(Ljava/lang/String;)Ly8/g;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/lang/Boolean;Ly8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Ly8/g;->c(Z)Ly8/g;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Ly8/f;)La9/b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly8/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb9/e;->q(Ljava/lang/Class;Ly8/f;)Lb9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Class;Ly8/d;)La9/b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb9/e;->p(Ljava/lang/Class;Ly8/d;)Lb9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Ly8/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb9/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb9/e$a;-><init>(Lb9/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(La9/a;)Lb9/e;
    .locals 0
    .param p1    # La9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, La9/a;->configure(La9/b;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public l(Z)Lb9/e;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lb9/e;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/Class;Ly8/d;)Lb9/e;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly8/d<",
            "-TT;>;)",
            "Lb9/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lb9/e;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public q(Ljava/lang/Class;Ly8/f;)Lb9/e;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly8/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly8/f<",
            "-TT;>;)",
            "Lb9/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/e;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lb9/e;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public r(Ly8/d;)Lb9/e;
    .locals 0
    .param p1    # Ly8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Lb9/e;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb9/e;->c:Ly8/d;

    .line 2
    .line 3
    return-object p0
.end method
