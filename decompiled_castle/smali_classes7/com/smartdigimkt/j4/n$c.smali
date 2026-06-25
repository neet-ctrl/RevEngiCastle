.class final Lcom/smartdigimkt/j4/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/smartdigimkt/n4/h;

.field private final c:Lcom/smartdigimkt/j4/n$d;

.field private final d:Lcom/smartdigimkt/p4/f;

.field private final e:Lcom/smartdigimkt/b4/j;

.field private volatile f:Z

.field private g:Z

.field private h:J

.field private i:Lcom/smartdigimkt/n4/k;

.field private j:J

.field private k:J

.field final synthetic l:Lcom/smartdigimkt/j4/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/n;Landroid/net/Uri;Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/j4/n$d;Lcom/smartdigimkt/p4/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j4/n$c;->l:Lcom/smartdigimkt/j4/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/j4/n$c;->a:Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/smartdigimkt/n4/h;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/j4/n$c;->b:Lcom/smartdigimkt/n4/h;

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/smartdigimkt/j4/n$d;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/smartdigimkt/j4/n$c;->c:Lcom/smartdigimkt/j4/n$d;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/smartdigimkt/j4/n$c;->d:Lcom/smartdigimkt/p4/f;

    .line 32
    .line 33
    new-instance p1, Lcom/smartdigimkt/b4/j;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/smartdigimkt/b4/j;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/smartdigimkt/j4/n$c;->e:Lcom/smartdigimkt/b4/j;

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/smartdigimkt/j4/n$c;->g:Z

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/smartdigimkt/j4/n$c;->j:J

    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/j4/n$c;)Lcom/smartdigimkt/n4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/j4/n$c;->i:Lcom/smartdigimkt/n4/k;

    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/j4/n$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/j4/n$c;->h:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/smartdigimkt/j4/n$c;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/j4/n$c;->k:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcom/smartdigimkt/j4/n$c;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/j4/n$c;->j:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_5

    .line 5
    iget-boolean v2, p0, Lcom/smartdigimkt/j4/n$c;->f:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/j4/n$c;->e:Lcom/smartdigimkt/b4/j;

    iget-wide v11, v3, Lcom/smartdigimkt/b4/j;->a:J

    .line 7
    new-instance v3, Lcom/smartdigimkt/n4/k;

    iget-object v5, p0, Lcom/smartdigimkt/j4/n$c;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/smartdigimkt/j4/n$c;->l:Lcom/smartdigimkt/j4/n;

    invoke-static {v4}, Lcom/smartdigimkt/j4/n;->f(Lcom/smartdigimkt/j4/n;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v8, -0x1

    move-object v4, v3

    move-wide v6, v11

    invoke-direct/range {v4 .. v10}, Lcom/smartdigimkt/n4/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v3, p0, Lcom/smartdigimkt/j4/n$c;->i:Lcom/smartdigimkt/n4/k;

    .line 8
    iget-object v4, p0, Lcom/smartdigimkt/j4/n$c;->b:Lcom/smartdigimkt/n4/h;

    invoke-interface {v4, v3}, Lcom/smartdigimkt/n4/h;->a(Lcom/smartdigimkt/n4/k;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/smartdigimkt/j4/n$c;->j:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    add-long/2addr v3, v11

    .line 9
    iput-wide v3, p0, Lcom/smartdigimkt/j4/n$c;->j:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 10
    :cond_0
    :goto_1
    new-instance v3, Lcom/smartdigimkt/b4/b;

    iget-object v5, p0, Lcom/smartdigimkt/j4/n$c;->b:Lcom/smartdigimkt/n4/h;

    iget-wide v8, p0, Lcom/smartdigimkt/j4/n$c;->j:J

    move-object v4, v3

    move-wide v6, v11

    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/b4/b;-><init>(Lcom/smartdigimkt/n4/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v4, p0, Lcom/smartdigimkt/j4/n$c;->c:Lcom/smartdigimkt/j4/n$d;

    iget-object v5, p0, Lcom/smartdigimkt/j4/n$c;->b:Lcom/smartdigimkt/n4/h;

    invoke-interface {v5}, Lcom/smartdigimkt/n4/h;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/j4/n$d;->a(Lcom/smartdigimkt/b4/f;Landroid/net/Uri;)Lcom/smartdigimkt/b4/e;

    move-result-object v4

    .line 12
    iget-boolean v5, p0, Lcom/smartdigimkt/j4/n$c;->g:Z

    if-eqz v5, :cond_1

    .line 13
    iget-wide v5, p0, Lcom/smartdigimkt/j4/n$c;->h:J

    invoke-interface {v4, v11, v12, v5, v6}, Lcom/smartdigimkt/b4/e;->a(JJ)V

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/n$c;->g:Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    if-nez v1, :cond_2

    .line 15
    iget-boolean v5, p0, Lcom/smartdigimkt/j4/n$c;->f:Z

    if-nez v5, :cond_2

    .line 16
    iget-object v5, p0, Lcom/smartdigimkt/j4/n$c;->d:Lcom/smartdigimkt/p4/f;

    invoke-virtual {v5}, Lcom/smartdigimkt/p4/f;->a()V

    .line 17
    iget-object v5, p0, Lcom/smartdigimkt/j4/n$c;->e:Lcom/smartdigimkt/b4/j;

    invoke-interface {v4, v3, v5}, Lcom/smartdigimkt/b4/e;->a(Lcom/smartdigimkt/b4/f;Lcom/smartdigimkt/b4/j;)I

    move-result v1

    .line 18
    invoke-interface {v3}, Lcom/smartdigimkt/b4/f;->d()J

    move-result-wide v5

    iget-object v7, p0, Lcom/smartdigimkt/j4/n$c;->l:Lcom/smartdigimkt/j4/n;

    invoke-static {v7}, Lcom/smartdigimkt/j4/n;->g(Lcom/smartdigimkt/j4/n;)J

    move-result-wide v7

    add-long/2addr v7, v11

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    .line 19
    invoke-interface {v3}, Lcom/smartdigimkt/b4/f;->d()J

    move-result-wide v11

    .line 20
    iget-object v5, p0, Lcom/smartdigimkt/j4/n$c;->d:Lcom/smartdigimkt/p4/f;

    invoke-virtual {v5}, Lcom/smartdigimkt/p4/f;->b()Z

    .line 21
    iget-object v5, p0, Lcom/smartdigimkt/j4/n$c;->l:Lcom/smartdigimkt/j4/n;

    invoke-static {v5}, Lcom/smartdigimkt/j4/n;->d(Lcom/smartdigimkt/j4/n;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/smartdigimkt/j4/n$c;->l:Lcom/smartdigimkt/j4/n;

    invoke-static {v6}, Lcom/smartdigimkt/j4/n;->c(Lcom/smartdigimkt/j4/n;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_3

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/j4/n$c;->e:Lcom/smartdigimkt/b4/j;

    invoke-interface {v3}, Lcom/smartdigimkt/b4/f;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/smartdigimkt/b4/j;->a:J

    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/j4/n$c;->e:Lcom/smartdigimkt/b4/j;

    iget-wide v2, v2, Lcom/smartdigimkt/b4/j;->a:J

    iget-object v4, p0, Lcom/smartdigimkt/j4/n$c;->i:Lcom/smartdigimkt/n4/k;

    iget-wide v4, v4, Lcom/smartdigimkt/n4/k;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/smartdigimkt/j4/n$c;->k:J

    .line 24
    :goto_3
    iget-object v2, p0, Lcom/smartdigimkt/j4/n$c;->b:Lcom/smartdigimkt/n4/h;

    invoke-static {v2}, Lcom/smartdigimkt/p4/f0;->a(Lcom/smartdigimkt/n4/h;)V

    goto/16 :goto_0

    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v2, :cond_4

    if-eqz v3, :cond_4

    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/j4/n$c;->e:Lcom/smartdigimkt/b4/j;

    invoke-interface {v3}, Lcom/smartdigimkt/b4/f;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/smartdigimkt/b4/j;->a:J

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/j4/n$c;->e:Lcom/smartdigimkt/b4/j;

    iget-wide v1, v1, Lcom/smartdigimkt/b4/j;->a:J

    iget-object v3, p0, Lcom/smartdigimkt/j4/n$c;->i:Lcom/smartdigimkt/n4/k;

    iget-wide v3, v3, Lcom/smartdigimkt/n4/k;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/smartdigimkt/j4/n$c;->k:J

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/j4/n$c;->b:Lcom/smartdigimkt/n4/h;

    invoke-static {v1}, Lcom/smartdigimkt/p4/f0;->a(Lcom/smartdigimkt/n4/h;)V

    .line 28
    throw v0

    :cond_5
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/n$c;->e:Lcom/smartdigimkt/b4/j;

    iput-wide p1, v0, Lcom/smartdigimkt/b4/j;->a:J

    .line 3
    iput-wide p3, p0, Lcom/smartdigimkt/j4/n$c;->h:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/j4/n$c;->g:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/n$c;->f:Z

    return-void
.end method
