.class public final Lcom/smartdigimkt/n4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/h;


# static fields
.field private static final l:Ljava/lang/String; = "DefaultDataSource"

.field private static final m:Ljava/lang/String; = "asset"

.field private static final n:Ljava/lang/String; = "content"

.field private static final o:Ljava/lang/String; = "rtmp"

.field private static final p:Ljava/lang/String; = "rawresource"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/smartdigimkt/n4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/smartdigimkt/n4/h;

.field private e:Lcom/smartdigimkt/n4/h;

.field private f:Lcom/smartdigimkt/n4/h;

.field private g:Lcom/smartdigimkt/n4/h;

.field private h:Lcom/smartdigimkt/n4/h;

.field private i:Lcom/smartdigimkt/n4/h;

.field private j:Lcom/smartdigimkt/n4/h;

.field private k:Lcom/smartdigimkt/n4/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n4/a0;Lcom/smartdigimkt/n4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/h;",
            ">;",
            "Lcom/smartdigimkt/n4/h;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/n4/n;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/n4/n;->c:Lcom/smartdigimkt/n4/a0;

    .line 6
    invoke-static {p3}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/n4/h;

    iput-object p1, p0, Lcom/smartdigimkt/n4/n;->d:Lcom/smartdigimkt/n4/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n4/a0;Ljava/lang/String;IIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/h;",
            ">;",
            "Ljava/lang/String;",
            "IIZ)V"
        }
    .end annotation

    .line 2
    new-instance v8, Lcom/smartdigimkt/n4/p;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/n4/p;-><init>(Ljava/lang/String;Lcom/smartdigimkt/p4/u;Lcom/smartdigimkt/n4/a0;IIZLcom/smartdigimkt/n4/s$g;)V

    invoke-direct {p0, p1, p2, v8}, Lcom/smartdigimkt/n4/n;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n4/a0;Lcom/smartdigimkt/n4/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n4/a0;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/h;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/n4/n;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n4/a0;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private d()Lcom/smartdigimkt/n4/h;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/n;->f:Lcom/smartdigimkt/n4/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/n4/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/n4/n;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/n4/n;->c:Lcom/smartdigimkt/n4/a0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/n4/c;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n4/a0;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/n4/n;->f:Lcom/smartdigimkt/n4/h;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/n;->f:Lcom/smartdigimkt/n4/h;

    .line 18
    return-object v0
.end method

.method private e()Lcom/smartdigimkt/n4/h;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/n;->g:Lcom/smartdigimkt/n4/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/n4/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/n4/n;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/n4/n;->c:Lcom/smartdigimkt/n4/a0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/n4/e;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n4/a0;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/n4/n;->g:Lcom/smartdigimkt/n4/h;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/n;->g:Lcom/smartdigimkt/n4/h;

    .line 18
    return-object v0
.end method

.method private f()Lcom/smartdigimkt/n4/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/n;->i:Lcom/smartdigimkt/n4/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/n4/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smartdigimkt/n4/f;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/n4/n;->i:Lcom/smartdigimkt/n4/h;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/n;->i:Lcom/smartdigimkt/n4/h;

    .line 14
    return-object v0
.end method

.method private g()Lcom/smartdigimkt/n4/h;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/n;->e:Lcom/smartdigimkt/n4/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/n4/r;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/n4/n;->c:Lcom/smartdigimkt/n4/a0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/smartdigimkt/n4/r;-><init>(Lcom/smartdigimkt/n4/a0;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/n4/n;->e:Lcom/smartdigimkt/n4/h;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/n;->e:Lcom/smartdigimkt/n4/h;

    .line 16
    return-object v0
.end method

.method private h()Lcom/smartdigimkt/n4/h;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/n;->j:Lcom/smartdigimkt/n4/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/n4/y;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/n4/n;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/n4/n;->c:Lcom/smartdigimkt/n4/a0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/n4/y;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n4/a0;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/n4/n;->j:Lcom/smartdigimkt/n4/h;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/n;->j:Lcom/smartdigimkt/n4/h;

    .line 18
    return-object v0
.end method

.method private i()Lcom/smartdigimkt/n4/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/n;->h:Lcom/smartdigimkt/n4/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/n4/n;->d:Lcom/smartdigimkt/n4/h;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/n4/n;->h:Lcom/smartdigimkt/n4/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/n;->h:Lcom/smartdigimkt/n4/h;

    .line 13
    return-object v0
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/n4/n;->k:Lcom/smartdigimkt/n4/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/n4/h;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(Lcom/smartdigimkt/n4/k;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/n;->k:Lcom/smartdigimkt/n4/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/smartdigimkt/p4/f0;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/n4/n;->d()Lcom/smartdigimkt/n4/h;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/n4/n;->k:Lcom/smartdigimkt/n4/h;

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/n4/n;->g()Lcom/smartdigimkt/n4/h;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/n4/n;->k:Lcom/smartdigimkt/n4/h;

    goto :goto_1

    .line 7
    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/smartdigimkt/n4/n;->d()Lcom/smartdigimkt/n4/h;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/n4/n;->k:Lcom/smartdigimkt/n4/h;

    goto :goto_1

    .line 9
    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/n4/n;->e()Lcom/smartdigimkt/n4/h;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/n4/n;->k:Lcom/smartdigimkt/n4/h;

    goto :goto_1

    .line 11
    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/smartdigimkt/n4/n;->i()Lcom/smartdigimkt/n4/h;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/n4/n;->k:Lcom/smartdigimkt/n4/h;

    goto :goto_1

    .line 13
    :cond_5
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/smartdigimkt/n4/n;->f()Lcom/smartdigimkt/n4/h;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/n4/n;->k:Lcom/smartdigimkt/n4/h;

    goto :goto_1

    .line 15
    :cond_6
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-direct {p0}, Lcom/smartdigimkt/n4/n;->h()Lcom/smartdigimkt/n4/h;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/n4/n;->k:Lcom/smartdigimkt/n4/h;

    goto :goto_1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/n4/n;->d:Lcom/smartdigimkt/n4/h;

    iput-object v0, p0, Lcom/smartdigimkt/n4/n;->k:Lcom/smartdigimkt/n4/h;

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/n4/n;->k:Lcom/smartdigimkt/n4/h;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/n4/h;->a(Lcom/smartdigimkt/n4/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/n;->k:Lcom/smartdigimkt/n4/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/smartdigimkt/n4/h;->c()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/n;->k:Lcom/smartdigimkt/n4/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/smartdigimkt/n4/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/smartdigimkt/n4/n;->k:Lcom/smartdigimkt/n4/h;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/smartdigimkt/n4/n;->k:Lcom/smartdigimkt/n4/h;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method
