.class public Lcom/smartdigimkt/v8/b;
.super Lcom/smartdigimkt/t8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/v8/b$d;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/smartdigimkt/v8/b$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/t8/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/v8/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/v8/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/v8/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/v8/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/v8/b;Lcom/smartdigimkt/t8/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->d(Lcom/smartdigimkt/t8/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/v8/b;Ljava/lang/String;Lcom/smartdigimkt/t8/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/v8/b;->a(Ljava/lang/String;Lcom/smartdigimkt/t8/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/smartdigimkt/t8/b;)V
    .locals 3

    .line 5
    invoke-virtual {p2}, Lcom/smartdigimkt/t8/b;->q()Lcom/smartdigimkt/m8/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/smartdigimkt/t8/b;->h()Lcom/smartdigimkt/w7/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/smartdigimkt/t8/b;->h()Lcom/smartdigimkt/w7/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m8/f;->g(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/smartdigimkt/t8/b;->n()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/smartdigimkt/t8/b;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/o8/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/smartdigimkt/t8/b;->q()Lcom/smartdigimkt/m8/f;

    move-result-object v2

    invoke-virtual {p2}, Lcom/smartdigimkt/t8/b;->f()Lcom/smartdigimkt/z6/b;

    move-result-object p2

    .line 11
    invoke-static {p1, v0, v1, v2, p2}, Lcom/smartdigimkt/o8/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/m8/f;Lcom/smartdigimkt/z6/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/v8/b;)Lcom/smartdigimkt/v8/b$d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/v8/b;->g:Lcom/smartdigimkt/v8/b$d;

    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/v8/b;Lcom/smartdigimkt/t8/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->a(Lcom/smartdigimkt/t8/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/v8/b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/v8/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/v8/b;Lcom/smartdigimkt/t8/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->a(Lcom/smartdigimkt/t8/b;)V

    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/v8/b;Lcom/smartdigimkt/t8/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->a(Lcom/smartdigimkt/t8/b;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/smartdigimkt/v8/b;Lcom/smartdigimkt/t8/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->a(Lcom/smartdigimkt/t8/b;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/smartdigimkt/v8/b;Lcom/smartdigimkt/t8/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->a(Lcom/smartdigimkt/t8/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/t8/b;Lcom/smartdigimkt/m8/f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/v8/b$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/v8/b$c;-><init>(Lcom/smartdigimkt/v8/b;Lcom/smartdigimkt/t8/b;Lcom/smartdigimkt/m8/f;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/smartdigimkt/t8/b;)Z
    .locals 12

    .line 3
    const-string v0, "start"

    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/v8/b;->a(Ljava/lang/String;Lcom/smartdigimkt/t8/b;)V

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "success"

    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/v8/b;->a(Ljava/lang/String;Lcom/smartdigimkt/t8/b;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/t8/b;->e(J)V

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->o()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->m()Lcom/smartdigimkt/m8/e;

    move-result-object v7

    const-string v0, "10008"

    const/4 v1, 0x0

    if-nez v7, :cond_1

    .line 9
    const-string v2, "The placeStrategy is null."

    invoke-static {v0, v2}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    return v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->q()Lcom/smartdigimkt/m8/f;

    move-result-object v8

    if-nez v8, :cond_2

    .line 11
    const-string v2, "The placeStrategy does not has ADX ad source"

    invoke-static {v0, v2}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    return v1

    .line 12
    :cond_2
    invoke-virtual {v7}, Lcom/smartdigimkt/m8/e;->w()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const-wide/16 v2, 0x2710

    .line 13
    :cond_3
    new-instance v0, Lcom/smartdigimkt/v8/b$d;

    new-instance v4, Lcom/smartdigimkt/v8/b$a;

    invoke-direct {v4, p0, p1}, Lcom/smartdigimkt/v8/b$a;-><init>(Lcom/smartdigimkt/v8/b;Lcom/smartdigimkt/t8/b;)V

    invoke-direct {v0, v4}, Lcom/smartdigimkt/v8/b$d;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/smartdigimkt/v8/b;->g:Lcom/smartdigimkt/v8/b$d;

    .line 14
    invoke-static {}, Lcom/smartdigimkt/i7/e;->b()Lcom/smartdigimkt/i7/e;

    move-result-object v0

    iget-object v4, p0, Lcom/smartdigimkt/v8/b;->g:Lcom/smartdigimkt/v8/b$d;

    invoke-virtual {v0, v4, v2, v3}, Lcom/smartdigimkt/i7/e;->a(Lcom/smartdigimkt/i7/b;J)V

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v6, v7, v8}, Lcom/smartdigimkt/w6/a;->a(Ljava/lang/String;Lcom/smartdigimkt/m8/e;Lcom/smartdigimkt/m8/f;)Lcom/smartdigimkt/w6/a;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/smartdigimkt/o7/b;->a()Lcom/smartdigimkt/o7/b;

    move-result-object v9

    invoke-virtual {v8}, Lcom/smartdigimkt/m8/f;->M()Ljava/util/Map;

    move-result-object v10

    new-instance v11, Lcom/smartdigimkt/v8/b$b;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/smartdigimkt/v8/b$b;-><init>(Lcom/smartdigimkt/v8/b;Lcom/smartdigimkt/t8/b;Ljava/util/List;Ljava/lang/String;Lcom/smartdigimkt/m8/e;Lcom/smartdigimkt/m8/f;)V

    invoke-virtual {v9, v10, v0, v11}, Lcom/smartdigimkt/o7/b;->a(Ljava/util/Map;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;)V

    return v1
.end method
