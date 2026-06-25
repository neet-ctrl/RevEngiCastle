.class public Lcom/smartdigimkt/a8/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/a8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/concurrent/TimeUnit;

.field private c:J

.field private d:Ljava/util/concurrent/TimeUnit;

.field private e:J

.field private f:Ljava/util/concurrent/TimeUnit;

.field private g:Ljava/util/concurrent/ExecutorService;

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/a8/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/smartdigimkt/a8/d;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x7530

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/a8/f$b;->a:J

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/a8/f;->a()Ljava/util/concurrent/TimeUnit;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iput-object v2, p0, Lcom/smartdigimkt/a8/f$b;->b:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/smartdigimkt/a8/f$b;->c:J

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/a8/f;->a()Ljava/util/concurrent/TimeUnit;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput-object v2, p0, Lcom/smartdigimkt/a8/f$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/smartdigimkt/a8/f$b;->e:J

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/a8/f;->a()Ljava/util/concurrent/TimeUnit;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/a8/f$b;->f:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/smartdigimkt/a8/f$b;->h:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartdigimkt/a8/f$b;
    .locals 0

    .line 5
    iput p1, p0, Lcom/smartdigimkt/a8/f$b;->j:I

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/smartdigimkt/a8/f$b;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/a8/f$b;->e:J

    .line 3
    iput-object p3, p0, Lcom/smartdigimkt/a8/f$b;->f:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public a(Lcom/smartdigimkt/a8/d;)Lcom/smartdigimkt/a8/f$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/a8/f$b;->i:Lcom/smartdigimkt/a8/d;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Lcom/smartdigimkt/a8/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a8/f$b;->g:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public a()Lcom/smartdigimkt/a8/f;
    .locals 4

    .line 6
    new-instance v0, Lcom/smartdigimkt/a8/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartdigimkt/a8/f;-><init>(Lcom/smartdigimkt/a8/f$a;)V

    .line 7
    iget-wide v1, p0, Lcom/smartdigimkt/a8/f$b;->e:J

    iput-wide v1, v0, Lcom/smartdigimkt/a8/f;->e:J

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/a8/f$b;->f:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/smartdigimkt/a8/f;->f:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-wide v1, p0, Lcom/smartdigimkt/a8/f$b;->c:J

    iput-wide v1, v0, Lcom/smartdigimkt/a8/f;->c:J

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/a8/f$b;->d:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/smartdigimkt/a8/f;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    iget-wide v1, p0, Lcom/smartdigimkt/a8/f$b;->a:J

    iput-wide v1, v0, Lcom/smartdigimkt/a8/f;->a:J

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/a8/f$b;->b:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/smartdigimkt/a8/f;->b:Ljava/util/concurrent/TimeUnit;

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/a8/f$b;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lcom/smartdigimkt/a8/f;->g:Ljava/util/concurrent/ExecutorService;

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/a8/f$b;->i:Lcom/smartdigimkt/a8/d;

    iput-object v1, v0, Lcom/smartdigimkt/a8/f;->i:Lcom/smartdigimkt/a8/d;

    .line 15
    iget v1, p0, Lcom/smartdigimkt/a8/f$b;->j:I

    iput v1, v0, Lcom/smartdigimkt/a8/f;->j:I

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/a8/f$b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-object v1, v0, Lcom/smartdigimkt/a8/f;->h:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/smartdigimkt/a8/f$b;->h:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/smartdigimkt/a8/f$b;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/a8/f$b;->a:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/a8/f$b;->b:Ljava/util/concurrent/TimeUnit;

    .line 5
    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lcom/smartdigimkt/a8/f$b;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/a8/f$b;->c:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/a8/f$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    return-object p0
.end method
