.class Lcom/smartdigimkt/a4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a4/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/a4/b$c;,
        Lcom/smartdigimkt/a4/b$b;,
        Lcom/smartdigimkt/a4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/smartdigimkt/a4/i;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/smartdigimkt/a4/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final A:I = 0x0

.field private static final B:I = 0x1

.field private static final C:I = 0x3c

.field private static final z:Ljava/lang/String; = "DefaultDrmSession"


# instance fields
.field private final f:Lcom/smartdigimkt/a4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/a4/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/smartdigimkt/a4/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/a4/b$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/smartdigimkt/a4/e$b;

.field private final i:I

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/smartdigimkt/a4/c$a;

.field private final l:I

.field final m:Lcom/smartdigimkt/a4/n;

.field final n:Ljava/util/UUID;

.field final o:Lcom/smartdigimkt/a4/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/a4/b<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Landroid/os/HandlerThread;

.field private s:Lcom/smartdigimkt/a4/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/a4/b<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private t:Lcom/smartdigimkt/a4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private u:Lcom/smartdigimkt/a4/f$a;

.field private v:[B

.field private w:[B

.field private x:Ljava/lang/Object;

.field private y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/smartdigimkt/a4/j;Lcom/smartdigimkt/a4/b$c;Lcom/smartdigimkt/a4/e$b;I[BLjava/util/HashMap;Lcom/smartdigimkt/a4/n;Landroid/os/Looper;Lcom/smartdigimkt/a4/c$a;I)V
    .locals 0
    .param p4    # Lcom/smartdigimkt/a4/e$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/smartdigimkt/a4/j<",
            "TT;>;",
            "Lcom/smartdigimkt/a4/b$c<",
            "TT;>;",
            "Lcom/smartdigimkt/a4/e$b;",
            "I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smartdigimkt/a4/n;",
            "Landroid/os/Looper;",
            "Lcom/smartdigimkt/a4/c$a;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/a4/b;->n:Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/a4/b;->g:Lcom/smartdigimkt/a4/b$c;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/a4/b;->f:Lcom/smartdigimkt/a4/j;

    .line 10
    .line 11
    iput p5, p0, Lcom/smartdigimkt/a4/b;->i:I

    .line 12
    .line 13
    iput-object p6, p0, Lcom/smartdigimkt/a4/b;->w:[B

    .line 14
    .line 15
    if-nez p6, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p4, 0x0

    .line 18
    .line 19
    :goto_0
    iput-object p4, p0, Lcom/smartdigimkt/a4/b;->h:Lcom/smartdigimkt/a4/e$b;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/smartdigimkt/a4/b;->j:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/smartdigimkt/a4/b;->m:Lcom/smartdigimkt/a4/n;

    .line 24
    .line 25
    iput p11, p0, Lcom/smartdigimkt/a4/b;->l:I

    .line 26
    .line 27
    iput-object p10, p0, Lcom/smartdigimkt/a4/b;->k:Lcom/smartdigimkt/a4/c$a;

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Lcom/smartdigimkt/a4/b;->p:I

    .line 31
    .line 32
    new-instance p1, Lcom/smartdigimkt/a4/b$b;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, p9}, Lcom/smartdigimkt/a4/b$b;-><init>(Lcom/smartdigimkt/a4/b;Landroid/os/Looper;)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/smartdigimkt/a4/b;->o:Lcom/smartdigimkt/a4/b$b;

    .line 38
    .line 39
    new-instance p1, Landroid/os/HandlerThread;

    .line 40
    .line 41
    const-string p2, "DrmRequestHandler"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/smartdigimkt/a4/b;->r:Landroid/os/HandlerThread;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    new-instance p1, Lcom/smartdigimkt/a4/b$a;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/smartdigimkt/a4/b;->r:Landroid/os/HandlerThread;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lcom/smartdigimkt/a4/b$a;-><init>(Lcom/smartdigimkt/a4/b;Landroid/os/Looper;)V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/smartdigimkt/a4/b;->s:Lcom/smartdigimkt/a4/b$a;

    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/a4/b;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/smartdigimkt/a4/b;->l:I

    return p0
.end method

.method private a(IZ)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->w:[B

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->v:[B

    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->h:Lcom/smartdigimkt/a4/e$b;

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, v0, Lcom/smartdigimkt/a4/e$b;->e:[B

    .line 33
    iget-object v3, v0, Lcom/smartdigimkt/a4/e$b;->d:Ljava/lang/String;

    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/a4/e$b;->c:Ljava/lang/String;

    move-object v4, v3

    move-object v3, v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    .line 35
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/a4/b;->f:Lcom/smartdigimkt/a4/j;

    iget-object v6, p0, Lcom/smartdigimkt/a4/b;->j:Ljava/util/HashMap;

    move v5, p1

    .line 36
    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/a4/j;->a([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/smartdigimkt/a4/j$d;

    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/a4/b;->x:Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->s:Lcom/smartdigimkt/a4/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/smartdigimkt/a4/b$a;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 39
    invoke-direct {p0, p1}, Lcom/smartdigimkt/a4/b;->b(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/a4/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/a4/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .line 54
    new-instance v0, Lcom/smartdigimkt/a4/f$a;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/a4/f$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/smartdigimkt/a4/b;->u:Lcom/smartdigimkt/a4/f$a;

    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->k:Lcom/smartdigimkt/a4/c$a;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/a4/c$a;->a(Ljava/lang/Exception;)V

    .line 56
    iget p1, p0, Lcom/smartdigimkt/a4/b;->p:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lcom/smartdigimkt/a4/b;->p:I

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->x:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/smartdigimkt/a4/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/smartdigimkt/a4/b;->x:Ljava/lang/Object;

    .line 42
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 43
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/smartdigimkt/a4/b;->b(Ljava/lang/Exception;)V

    return-void

    .line 44
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 45
    iget p1, p0, Lcom/smartdigimkt/a4/b;->i:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/a4/b;->f:Lcom/smartdigimkt/a4/j;

    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->w:[B

    invoke-interface {p1, v0, p2}, Lcom/smartdigimkt/a4/j;->b([B[B)[B

    .line 47
    iget-object p1, p0, Lcom/smartdigimkt/a4/b;->k:Lcom/smartdigimkt/a4/c$a;

    invoke-virtual {p1}, Lcom/smartdigimkt/a4/c$a;->b()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/a4/b;->f:Lcom/smartdigimkt/a4/j;

    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->v:[B

    invoke-interface {p1, v0, p2}, Lcom/smartdigimkt/a4/j;->b([B[B)[B

    move-result-object p1

    .line 49
    iget p2, p0, Lcom/smartdigimkt/a4/b;->i:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/smartdigimkt/a4/b;->w:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 50
    iput-object p1, p0, Lcom/smartdigimkt/a4/b;->w:[B

    :cond_4
    const/4 p1, 0x4

    .line 51
    iput p1, p0, Lcom/smartdigimkt/a4/b;->p:I

    .line 52
    iget-object p1, p0, Lcom/smartdigimkt/a4/b;->k:Lcom/smartdigimkt/a4/c$a;

    invoke-virtual {p1}, Lcom/smartdigimkt/a4/c$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 53
    :goto_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/a4/b;->b(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 13
    iget v0, p0, Lcom/smartdigimkt/a4/b;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/a4/b;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    invoke-direct {p0, v1, p1}, Lcom/smartdigimkt/a4/b;->a(IZ)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->w:[B

    if-nez v0, :cond_2

    .line 17
    invoke-direct {p0, v2, p1}, Lcom/smartdigimkt/a4/b;->a(IZ)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/smartdigimkt/a4/b;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-direct {p0, v2, p1}, Lcom/smartdigimkt/a4/b;->a(IZ)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->w:[B

    if-nez v0, :cond_4

    .line 21
    invoke-direct {p0, v1, p1}, Lcom/smartdigimkt/a4/b;->a(IZ)V

    goto :goto_0

    .line 22
    :cond_4
    iget v0, p0, Lcom/smartdigimkt/a4/b;->p:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Lcom/smartdigimkt/a4/b;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/smartdigimkt/a4/b;->b()J

    move-result-wide v3

    .line 24
    iget v0, p0, Lcom/smartdigimkt/a4/b;->i:I

    if-nez v0, :cond_6

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0, v2, p1}, Lcom/smartdigimkt/a4/b;->a(IZ)V

    goto :goto_0

    :cond_6
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_7

    .line 27
    new-instance p1, Lcom/smartdigimkt/a4/m;

    invoke-direct {p1}, Lcom/smartdigimkt/a4/m;-><init>()V

    invoke-direct {p0, p1}, Lcom/smartdigimkt/a4/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 28
    :cond_7
    iput v1, p0, Lcom/smartdigimkt/a4/b;->p:I

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/a4/b;->k:Lcom/smartdigimkt/a4/c$a;

    invoke-virtual {p1}, Lcom/smartdigimkt/a4/c$a;->c()V

    :cond_8
    :goto_0
    return-void
.end method

.method private b()J
    .locals 5

    .line 15
    sget-object v0, Lcom/smartdigimkt/w3/b;->k1:Ljava/util/UUID;

    iget-object v1, p0, Lcom/smartdigimkt/a4/b;->n:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/smartdigimkt/a4/p;->a(Lcom/smartdigimkt/a4/f;)Landroid/util/Pair;

    move-result-object v0

    .line 17
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lcom/smartdigimkt/a4/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/a4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 1

    .line 18
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/a4/b;->g:Lcom/smartdigimkt/a4/b$c;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/a4/b$c;->a(Lcom/smartdigimkt/a4/b;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/a4/b;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->y:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/smartdigimkt/a4/b;->p:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/smartdigimkt/a4/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/a4/b;->y:Ljava/lang/Object;

    .line 10
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/a4/b;->g:Lcom/smartdigimkt/a4/b$c;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lcom/smartdigimkt/a4/b$c;->a(Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/a4/b;->f:Lcom/smartdigimkt/a4/j;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/smartdigimkt/a4/j;->d([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/a4/b;->g:Lcom/smartdigimkt/a4/b$c;

    invoke-interface {p1}, Lcom/smartdigimkt/a4/b$c;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/a4/b;->g:Lcom/smartdigimkt/a4/b$c;

    invoke-interface {p2, p1}, Lcom/smartdigimkt/a4/b$c;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Z)Z
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/a4/b;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/a4/b;->f:Lcom/smartdigimkt/a4/j;

    invoke-interface {p1}, Lcom/smartdigimkt/a4/j;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/a4/b;->v:[B

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/a4/b;->f:Lcom/smartdigimkt/a4/j;

    invoke-interface {v1, p1}, Lcom/smartdigimkt/a4/j;->c([B)Lcom/smartdigimkt/a4/i;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/a4/b;->t:Lcom/smartdigimkt/a4/i;

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/smartdigimkt/a4/b;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/smartdigimkt/a4/b;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method private c()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/smartdigimkt/a4/b;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/a4/b;->p:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/a4/b;->p:I

    .line 9
    .line 10
    new-instance v0, Lcom/smartdigimkt/a4/m;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/smartdigimkt/a4/m;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/smartdigimkt/a4/b;->a(Ljava/lang/Exception;)V

    .line 17
    :cond_0
    return-void
.end method

.method private m()Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->f:Lcom/smartdigimkt/a4/j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/a4/b;->v:[B

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/a4/b;->w:[B

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/a4/j;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/smartdigimkt/a4/b;->a(Ljava/lang/Exception;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget v0, p0, Lcom/smartdigimkt/a4/b;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/a4/b;->q:I

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/smartdigimkt/a4/b;->p:I

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/smartdigimkt/a4/b;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lcom/smartdigimkt/a4/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/smartdigimkt/a4/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/a4/b;->i()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/smartdigimkt/a4/b;->a(Z)V

    goto :goto_0

    .line 11
    :cond_3
    iput v1, p0, Lcom/smartdigimkt/a4/b;->p:I

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/a4/b;->g:Lcom/smartdigimkt/a4/b$c;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/a4/b$c;->a(Lcom/smartdigimkt/a4/b;)V

    :goto_0
    return-void
.end method

.method public a([B)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->h:Lcom/smartdigimkt/a4/e$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/smartdigimkt/a4/e$b;->e:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public b([B)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->v:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/a4/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/a4/b;->p:I

    .line 3
    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->v:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/a4/b;->f:Lcom/smartdigimkt/a4/j;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/smartdigimkt/a4/j;->a([B)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final f()Lcom/smartdigimkt/a4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->t:Lcom/smartdigimkt/a4/i;

    .line 3
    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->w:[B

    .line 3
    return-object v0
.end method

.method public final h()Lcom/smartdigimkt/a4/f$a;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/a4/b;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->u:Lcom/smartdigimkt/a4/f$a;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/smartdigimkt/a4/b;->b(Z)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/smartdigimkt/a4/b;->a(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->f:Lcom/smartdigimkt/a4/j;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/a4/j;->a()Lcom/smartdigimkt/a4/j$h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/a4/b;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/a4/b;->s:Lcom/smartdigimkt/a4/b$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Lcom/smartdigimkt/a4/b$a;->a(ILjava/lang/Object;Z)V

    .line 16
    return-void
.end method

.method public l()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/a4/b;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/a4/b;->q:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput v2, p0, Lcom/smartdigimkt/a4/b;->p:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->o:Lcom/smartdigimkt/a4/b$b;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->s:Lcom/smartdigimkt/a4/b$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object v2, p0, Lcom/smartdigimkt/a4/b;->s:Lcom/smartdigimkt/a4/b$a;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->r:Landroid/os/HandlerThread;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 30
    .line 31
    iput-object v2, p0, Lcom/smartdigimkt/a4/b;->r:Landroid/os/HandlerThread;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/smartdigimkt/a4/b;->t:Lcom/smartdigimkt/a4/i;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/smartdigimkt/a4/b;->u:Lcom/smartdigimkt/a4/f$a;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/smartdigimkt/a4/b;->x:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/smartdigimkt/a4/b;->y:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/a4/b;->v:[B

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lcom/smartdigimkt/a4/b;->f:Lcom/smartdigimkt/a4/j;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Lcom/smartdigimkt/a4/j;->b([B)V

    .line 49
    .line 50
    iput-object v2, p0, Lcom/smartdigimkt/a4/b;->v:[B

    .line 51
    :cond_0
    return v1

    .line 52
    :cond_1
    return v2
.end method
