.class public final Lcom/smartdigimkt/n4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/n4/t$b;,
        Lcom/smartdigimkt/n4/t$c;,
        Lcom/smartdigimkt/n4/t$a;,
        Lcom/smartdigimkt/n4/t$d;,
        Lcom/smartdigimkt/n4/t$e;,
        Lcom/smartdigimkt/n4/t$f;,
        Lcom/smartdigimkt/n4/t$g;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/smartdigimkt/n4/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/n4/t$b<",
            "+",
            "Lcom/smartdigimkt/n4/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smartdigimkt/p4/f0;->g(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/n4/t;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/n4/t;)Lcom/smartdigimkt/n4/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/n4/t;->b:Lcom/smartdigimkt/n4/t$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/n4/t;Lcom/smartdigimkt/n4/t$b;)Lcom/smartdigimkt/n4/t$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n4/t;->b:Lcom/smartdigimkt/n4/t$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/n4/t;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/n4/t;->c:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/n4/t;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/n4/t;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/n4/t$c;Lcom/smartdigimkt/n4/t$a;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/smartdigimkt/n4/t$c;",
            ">(TT;",
            "Lcom/smartdigimkt/n4/t$a<",
            "TT;>;I)J"
        }
    .end annotation

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/n4/t;->c:Ljava/io/IOException;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 8
    new-instance v10, Lcom/smartdigimkt/n4/t$b;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/n4/t$b;-><init>(Lcom/smartdigimkt/n4/t;Landroid/os/Looper;Lcom/smartdigimkt/n4/t$c;Lcom/smartdigimkt/n4/t$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/smartdigimkt/n4/t$b;->a(J)V

    return-wide v8
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 13
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/n4/t;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/n4/t;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/n4/t;->b:Lcom/smartdigimkt/n4/t$b;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 16
    iget p1, v0, Lcom/smartdigimkt/n4/t$b;->X:I

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/n4/t$b;->a(I)V

    :cond_1
    return-void

    .line 18
    :cond_2
    throw v0
.end method

.method public a(Lcom/smartdigimkt/n4/t$d;)V
    .locals 2
    .param p1    # Lcom/smartdigimkt/n4/t$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/n4/t;->b:Lcom/smartdigimkt/n4/t$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n4/t$b;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/n4/t;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/smartdigimkt/n4/t$e;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/n4/t$e;-><init>(Lcom/smartdigimkt/n4/t$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/n4/t;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/t;->b:Lcom/smartdigimkt/n4/t$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n4/t$b;->a(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/t;->b:Lcom/smartdigimkt/n4/t$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/n4/t;->a(Lcom/smartdigimkt/n4/t$d;)V

    .line 5
    return-void
.end method
