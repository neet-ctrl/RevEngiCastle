.class public final Lcom/smartdigimkt/o4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/o4/c$b;,
        Lcom/smartdigimkt/o4/c$a;,
        Lcom/smartdigimkt/o4/c$c;
    }
.end annotation


# static fields
.field private static final A:I = -0x1

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field private static final D:J = 0x19000L

.field public static final w:J = 0x200000L

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x4


# instance fields
.field private final b:Lcom/smartdigimkt/o4/a;

.field private final c:Lcom/smartdigimkt/n4/h;

.field private final d:Lcom/smartdigimkt/n4/h;

.field private final e:Lcom/smartdigimkt/n4/h;

.field private final f:Lcom/smartdigimkt/o4/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Lcom/smartdigimkt/n4/h;

.field private k:Z

.field private l:Landroid/net/Uri;

.field private m:Landroid/net/Uri;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:Lcom/smartdigimkt/o4/e;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/n4/h;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/32 v4, 0x200000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/o4/c;-><init>(Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/n4/h;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/n4/h;I)V
    .locals 6

    const-wide/32 v4, 0x200000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/o4/c;-><init>(Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/n4/h;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/n4/h;IJ)V
    .locals 7

    .line 3
    new-instance v3, Lcom/smartdigimkt/n4/r;

    invoke-direct {v3}, Lcom/smartdigimkt/n4/r;-><init>()V

    new-instance v4, Lcom/smartdigimkt/o4/b;

    invoke-direct {v4, p1, p4, p5}, Lcom/smartdigimkt/o4/b;-><init>(Lcom/smartdigimkt/o4/a;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/o4/c;-><init>(Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/n4/g;ILcom/smartdigimkt/o4/c$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/n4/g;ILcom/smartdigimkt/o4/c$b;)V
    .locals 1
    .param p6    # Lcom/smartdigimkt/o4/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/o4/c;->b:Lcom/smartdigimkt/o4/a;

    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/o4/c;->c:Lcom/smartdigimkt/n4/h;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/smartdigimkt/o4/c;->g:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p3

    .line 8
    :goto_1
    iput-boolean p1, p0, Lcom/smartdigimkt/o4/c;->h:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move p3, v0

    .line 9
    :cond_2
    iput-boolean p3, p0, Lcom/smartdigimkt/o4/c;->i:Z

    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/o4/c;->e:Lcom/smartdigimkt/n4/h;

    if-eqz p4, :cond_3

    .line 11
    new-instance p1, Lcom/smartdigimkt/n4/z;

    invoke-direct {p1, p2, p4}, Lcom/smartdigimkt/n4/z;-><init>(Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/n4/g;)V

    iput-object p1, p0, Lcom/smartdigimkt/o4/c;->d:Lcom/smartdigimkt/n4/h;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/o4/c;->d:Lcom/smartdigimkt/n4/h;

    .line 13
    :goto_2
    iput-object p6, p0, Lcom/smartdigimkt/o4/c;->f:Lcom/smartdigimkt/o4/c$b;

    return-void
.end method

.method private static a(Lcom/smartdigimkt/o4/a;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 87
    invoke-interface {p0, p1}, Lcom/smartdigimkt/o4/a;->a(Ljava/lang/String;)Lcom/smartdigimkt/o4/i;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/smartdigimkt/o4/j;->b(Lcom/smartdigimkt/o4/i;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method private a(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/o4/c;->f:Lcom/smartdigimkt/o4/c$b;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p1}, Lcom/smartdigimkt/o4/c$b;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/smartdigimkt/o4/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/smartdigimkt/o4/a$a;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/smartdigimkt/o4/c;->s:Z

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/c;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/c;->g:Z

    if-eqz v0, :cond_1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/c;->b:Lcom/smartdigimkt/o4/a;

    iget-object v2, p0, Lcom/smartdigimkt/o4/c;->o:Ljava/lang/String;

    iget-wide v3, p0, Lcom/smartdigimkt/o4/c;->p:J

    invoke-interface {v0, v2, v3, v4}, Lcom/smartdigimkt/o4/a;->b(Ljava/lang/String;J)Lcom/smartdigimkt/o4/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/o4/c;->b:Lcom/smartdigimkt/o4/a;

    iget-object v2, p0, Lcom/smartdigimkt/o4/c;->o:Ljava/lang/String;

    iget-wide v3, p0, Lcom/smartdigimkt/o4/c;->p:J

    invoke-interface {v0, v2, v3, v4}, Lcom/smartdigimkt/o4/a;->c(Ljava/lang/String;J)Lcom/smartdigimkt/o4/e;

    move-result-object v0

    :goto_0
    const-wide/16 v2, -0x1

    if-nez v0, :cond_2

    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/o4/c;->e:Lcom/smartdigimkt/n4/h;

    .line 44
    new-instance v12, Lcom/smartdigimkt/n4/k;

    iget-object v5, p0, Lcom/smartdigimkt/o4/c;->l:Landroid/net/Uri;

    iget-wide v6, p0, Lcom/smartdigimkt/o4/c;->p:J

    iget-wide v8, p0, Lcom/smartdigimkt/o4/c;->q:J

    iget-object v10, p0, Lcom/smartdigimkt/o4/c;->o:Ljava/lang/String;

    iget v11, p0, Lcom/smartdigimkt/o4/c;->n:I

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/smartdigimkt/n4/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    goto/16 :goto_4

    .line 45
    :cond_2
    iget-boolean v4, v0, Lcom/smartdigimkt/o4/e;->d:Z

    if-eqz v4, :cond_4

    .line 46
    iget-object v1, v0, Lcom/smartdigimkt/o4/e;->e:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 47
    iget-wide v6, p0, Lcom/smartdigimkt/o4/c;->p:J

    iget-wide v8, v0, Lcom/smartdigimkt/o4/e;->b:J

    sub-long v8, v6, v8

    .line 48
    iget-wide v6, v0, Lcom/smartdigimkt/o4/e;->c:J

    sub-long/2addr v6, v8

    .line 49
    iget-wide v10, p0, Lcom/smartdigimkt/o4/c;->q:J

    cmp-long v1, v10, v2

    if-eqz v1, :cond_3

    .line 50
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_3
    move-wide v10, v6

    .line 51
    new-instance v1, Lcom/smartdigimkt/n4/k;

    iget-wide v6, p0, Lcom/smartdigimkt/o4/c;->p:J

    iget-object v12, p0, Lcom/smartdigimkt/o4/c;->o:Ljava/lang/String;

    iget v13, p0, Lcom/smartdigimkt/o4/c;->n:I

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/smartdigimkt/n4/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 52
    iget-object v4, p0, Lcom/smartdigimkt/o4/c;->c:Lcom/smartdigimkt/n4/h;

    move-object v12, v1

    move-object v1, v4

    goto :goto_4

    .line 53
    :cond_4
    invoke-virtual {v0}, Lcom/smartdigimkt/o4/e;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 54
    iget-wide v4, p0, Lcom/smartdigimkt/o4/c;->q:J

    :cond_5
    :goto_1
    move-wide v10, v4

    goto :goto_2

    .line 55
    :cond_6
    iget-wide v4, v0, Lcom/smartdigimkt/o4/e;->c:J

    .line 56
    iget-wide v6, p0, Lcom/smartdigimkt/o4/c;->q:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_5

    .line 57
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 58
    :goto_2
    new-instance v4, Lcom/smartdigimkt/n4/k;

    iget-object v7, p0, Lcom/smartdigimkt/o4/c;->l:Landroid/net/Uri;

    iget-wide v8, p0, Lcom/smartdigimkt/o4/c;->p:J

    iget-object v12, p0, Lcom/smartdigimkt/o4/c;->o:Ljava/lang/String;

    iget v13, p0, Lcom/smartdigimkt/o4/c;->n:I

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lcom/smartdigimkt/n4/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 59
    iget-object v5, p0, Lcom/smartdigimkt/o4/c;->d:Lcom/smartdigimkt/n4/h;

    if-eqz v5, :cond_7

    :goto_3
    move-object v12, v4

    move-object v1, v5

    goto :goto_4

    .line 60
    :cond_7
    iget-object v5, p0, Lcom/smartdigimkt/o4/c;->e:Lcom/smartdigimkt/n4/h;

    .line 61
    iget-object v6, p0, Lcom/smartdigimkt/o4/c;->b:Lcom/smartdigimkt/o4/a;

    invoke-interface {v6, v0}, Lcom/smartdigimkt/o4/a;->b(Lcom/smartdigimkt/o4/e;)V

    move-object v0, v1

    goto :goto_3

    .line 62
    :goto_4
    iget-boolean v4, p0, Lcom/smartdigimkt/o4/c;->t:Z

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/smartdigimkt/o4/c;->e:Lcom/smartdigimkt/n4/h;

    if-ne v1, v4, :cond_8

    .line 63
    iget-wide v4, p0, Lcom/smartdigimkt/o4/c;->p:J

    const-wide/32 v6, 0x19000

    add-long/2addr v4, v6

    goto :goto_5

    :cond_8
    const-wide v4, 0x7fffffffffffffffL

    .line 64
    :goto_5
    iput-wide v4, p0, Lcom/smartdigimkt/o4/c;->v:J

    if-eqz p1, :cond_b

    .line 65
    invoke-direct {p0}, Lcom/smartdigimkt/o4/c;->e()Z

    move-result p1

    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 66
    iget-object p1, p0, Lcom/smartdigimkt/o4/c;->e:Lcom/smartdigimkt/n4/h;

    if-ne v1, p1, :cond_9

    return-void

    .line 67
    :cond_9
    :try_start_1
    invoke-direct {p0}, Lcom/smartdigimkt/o4/c;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {v0}, Lcom/smartdigimkt/o4/e;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 69
    iget-object v1, p0, Lcom/smartdigimkt/o4/c;->b:Lcom/smartdigimkt/o4/a;

    invoke-interface {v1, v0}, Lcom/smartdigimkt/o4/a;->b(Lcom/smartdigimkt/o4/e;)V

    .line 70
    :cond_a
    throw p1

    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    .line 71
    invoke-virtual {v0}, Lcom/smartdigimkt/o4/e;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 72
    iput-object v0, p0, Lcom/smartdigimkt/o4/c;->r:Lcom/smartdigimkt/o4/e;

    .line 73
    :cond_c
    iput-object v1, p0, Lcom/smartdigimkt/o4/c;->j:Lcom/smartdigimkt/n4/h;

    .line 74
    iget-wide v4, v12, Lcom/smartdigimkt/n4/k;->e:J

    cmp-long p1, v4, v2

    const/4 v0, 0x1

    if-nez p1, :cond_d

    move p1, v0

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lcom/smartdigimkt/o4/c;->k:Z

    .line 75
    invoke-interface {v1, v12}, Lcom/smartdigimkt/n4/h;->a(Lcom/smartdigimkt/n4/k;)J

    move-result-wide v4

    .line 76
    new-instance p1, Lcom/smartdigimkt/o4/k;

    invoke-direct {p1}, Lcom/smartdigimkt/o4/k;-><init>()V

    .line 77
    iget-boolean v1, p0, Lcom/smartdigimkt/o4/c;->k:Z

    if-eqz v1, :cond_e

    cmp-long v1, v4, v2

    if-eqz v1, :cond_e

    .line 78
    iput-wide v4, p0, Lcom/smartdigimkt/o4/c;->q:J

    .line 79
    iget-wide v1, p0, Lcom/smartdigimkt/o4/c;->p:J

    add-long/2addr v1, v4

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/o4/j;->a(Lcom/smartdigimkt/o4/k;J)V

    .line 80
    :cond_e
    invoke-direct {p0}, Lcom/smartdigimkt/o4/c;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 81
    iget-object v1, p0, Lcom/smartdigimkt/o4/c;->j:Lcom/smartdigimkt/n4/h;

    invoke-interface {v1}, Lcom/smartdigimkt/n4/h;->c()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/o4/c;->m:Landroid/net/Uri;

    .line 82
    iget-object v2, p0, Lcom/smartdigimkt/o4/c;->l:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/o4/c;->m:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/smartdigimkt/o4/j;->a(Lcom/smartdigimkt/o4/k;Landroid/net/Uri;)V

    goto :goto_8

    .line 84
    :cond_f
    invoke-static {p1}, Lcom/smartdigimkt/o4/j;->b(Lcom/smartdigimkt/o4/k;)V

    .line 85
    :cond_10
    :goto_8
    invoke-direct {p0}, Lcom/smartdigimkt/o4/c;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 86
    iget-object v0, p0, Lcom/smartdigimkt/o4/c;->b:Lcom/smartdigimkt/o4/a;

    iget-object v1, p0, Lcom/smartdigimkt/o4/c;->o:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/o4/a;->a(Ljava/lang/String;Lcom/smartdigimkt/o4/k;)V

    :cond_11
    return-void
.end method

.method private b(Lcom/smartdigimkt/n4/k;)I
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/c;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/o4/c;->s:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/c;->i:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/smartdigimkt/n4/k;->e:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static b(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Lcom/smartdigimkt/n4/i;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/smartdigimkt/n4/i;

    iget v0, v0, Lcom/smartdigimkt/n4/i;->a:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/c;->j:Lcom/smartdigimkt/n4/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Lcom/smartdigimkt/n4/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iput-object v2, p0, Lcom/smartdigimkt/o4/c;->j:Lcom/smartdigimkt/n4/h;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/smartdigimkt/o4/c;->k:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/o4/c;->r:Lcom/smartdigimkt/o4/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/o4/c;->b:Lcom/smartdigimkt/o4/a;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/smartdigimkt/o4/a;->b(Lcom/smartdigimkt/o4/e;)V

    .line 24
    .line 25
    iput-object v2, p0, Lcom/smartdigimkt/o4/c;->r:Lcom/smartdigimkt/o4/e;

    .line 26
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    iput-object v2, p0, Lcom/smartdigimkt/o4/c;->j:Lcom/smartdigimkt/n4/h;

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/smartdigimkt/o4/c;->k:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/o4/c;->r:Lcom/smartdigimkt/o4/e;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/smartdigimkt/o4/c;->b:Lcom/smartdigimkt/o4/a;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v1}, Lcom/smartdigimkt/o4/a;->b(Lcom/smartdigimkt/o4/e;)V

    .line 41
    .line 42
    iput-object v2, p0, Lcom/smartdigimkt/o4/c;->r:Lcom/smartdigimkt/o4/e;

    .line 43
    :cond_2
    throw v0
.end method

.method private e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/c;->j:Lcom/smartdigimkt/n4/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/o4/c;->e:Lcom/smartdigimkt/n4/h;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private f()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/c;->j:Lcom/smartdigimkt/n4/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/o4/c;->c:Lcom/smartdigimkt/n4/h;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private g()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/o4/c;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method private h()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/c;->j:Lcom/smartdigimkt/n4/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/o4/c;->d:Lcom/smartdigimkt/n4/h;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private i()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/c;->f:Lcom/smartdigimkt/o4/c$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/smartdigimkt/o4/c;->u:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/o4/c;->b:Lcom/smartdigimkt/o4/a;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/smartdigimkt/o4/a;->a()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/smartdigimkt/o4/c;->u:J

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v5, v6}, Lcom/smartdigimkt/o4/c$b;->a(JJ)V

    .line 24
    .line 25
    iput-wide v3, p0, Lcom/smartdigimkt/o4/c;->u:J

    .line 26
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/smartdigimkt/o4/c;->q:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/o4/c;->h()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/o4/c;->b:Lcom/smartdigimkt/o4/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/o4/c;->o:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/smartdigimkt/o4/c;->p:J

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/smartdigimkt/o4/a;->a(Ljava/lang/String;J)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 18
    :cond_0
    iget-wide v1, p0, Lcom/smartdigimkt/o4/c;->q:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    return v2

    .line 19
    :cond_1
    :try_start_0
    iget-wide v5, p0, Lcom/smartdigimkt/o4/c;->p:J

    iget-wide v7, p0, Lcom/smartdigimkt/o4/c;->v:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v1}, Lcom/smartdigimkt/o4/c;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    .line 21
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/o4/c;->j:Lcom/smartdigimkt/n4/h;

    invoke-interface {v1, p1, p2, p3}, Lcom/smartdigimkt/n4/h;->a([BII)I

    move-result v1

    const-wide/16 v5, -0x1

    if-eq v1, v2, :cond_4

    .line 22
    invoke-direct {p0}, Lcom/smartdigimkt/o4/c;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-wide p1, p0, Lcom/smartdigimkt/o4/c;->u:J

    int-to-long v3, v1

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/smartdigimkt/o4/c;->u:J

    .line 24
    :cond_3
    iget-wide p1, p0, Lcom/smartdigimkt/o4/c;->p:J

    int-to-long v3, v1

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/smartdigimkt/o4/c;->p:J

    .line 25
    iget-wide p1, p0, Lcom/smartdigimkt/o4/c;->q:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_6

    sub-long/2addr p1, v3

    .line 26
    iput-wide p1, p0, Lcom/smartdigimkt/o4/c;->q:J

    goto :goto_1

    .line 27
    :cond_4
    iget-boolean v7, p0, Lcom/smartdigimkt/o4/c;->k:Z

    if-eqz v7, :cond_5

    .line 28
    invoke-direct {p0}, Lcom/smartdigimkt/o4/c;->j()V

    goto :goto_1

    .line 29
    :cond_5
    iget-wide v7, p0, Lcom/smartdigimkt/o4/c;->q:J

    cmp-long v3, v7, v3

    if-gtz v3, :cond_7

    cmp-long v3, v7, v5

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    return v1

    .line 30
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/smartdigimkt/o4/c;->d()V

    .line 31
    invoke-direct {p0, v0}, Lcom/smartdigimkt/o4/c;->a(Z)V

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/o4/c;->a([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 33
    :goto_3
    iget-boolean p2, p0, Lcom/smartdigimkt/o4/c;->k:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/smartdigimkt/o4/c;->b(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 34
    invoke-direct {p0}, Lcom/smartdigimkt/o4/c;->j()V

    return v2

    .line 35
    :cond_8
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o4/c;->a(Ljava/io/IOException;)V

    .line 36
    throw p1
.end method

.method public a(Lcom/smartdigimkt/n4/k;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/o4/f;->a(Lcom/smartdigimkt/n4/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/o4/c;->o:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    iput-object v1, p0, Lcom/smartdigimkt/o4/c;->l:Landroid/net/Uri;

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/o4/c;->b:Lcom/smartdigimkt/o4/a;

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/o4/c;->a(Lcom/smartdigimkt/o4/a;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/o4/c;->m:Landroid/net/Uri;

    .line 4
    iget v0, p1, Lcom/smartdigimkt/n4/k;->g:I

    iput v0, p0, Lcom/smartdigimkt/o4/c;->n:I

    .line 5
    iget-wide v0, p1, Lcom/smartdigimkt/n4/k;->d:J

    iput-wide v0, p0, Lcom/smartdigimkt/o4/c;->p:J

    .line 6
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o4/c;->b(Lcom/smartdigimkt/n4/k;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 7
    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/o4/c;->t:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lcom/smartdigimkt/o4/c;->a(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    .line 9
    :cond_1
    :goto_1
    iget-wide v0, p1, Lcom/smartdigimkt/n4/k;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/smartdigimkt/o4/c;->t:Z

    if-eqz v5, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/o4/c;->b:Lcom/smartdigimkt/o4/a;

    iget-object v1, p0, Lcom/smartdigimkt/o4/c;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/o4/a;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/o4/c;->q:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_5

    .line 11
    iget-wide v3, p1, Lcom/smartdigimkt/n4/k;->d:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/smartdigimkt/o4/c;->q:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    new-instance p1, Lcom/smartdigimkt/n4/i;

    invoke-direct {p1, v2}, Lcom/smartdigimkt/n4/i;-><init>(I)V

    throw p1

    .line 13
    :cond_4
    :goto_2
    iput-wide v0, p0, Lcom/smartdigimkt/o4/c;->q:J

    .line 14
    :cond_5
    :goto_3
    invoke-direct {p0, v2}, Lcom/smartdigimkt/o4/c;->a(Z)V

    .line 15
    iget-wide v0, p0, Lcom/smartdigimkt/o4/c;->q:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 16
    :goto_4
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o4/c;->a(Ljava/io/IOException;)V

    .line 17
    throw p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/c;->m:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/o4/c;->l:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/o4/c;->m:Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/smartdigimkt/o4/c;->i()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/o4/c;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/smartdigimkt/o4/c;->a(Ljava/io/IOException;)V

    .line 17
    throw v0
.end method
