.class public final Lcom/smartdigimkt/j4/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/j4/t$a$j;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/smartdigimkt/j4/s$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/j4/t$a$j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/j4/t$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/smartdigimkt/j4/s$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/smartdigimkt/j4/s$a;J)V
    .locals 0
    .param p3    # Lcom/smartdigimkt/j4/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/j4/t$a$j;",
            ">;I",
            "Lcom/smartdigimkt/j4/s$a;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/j4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/smartdigimkt/j4/t$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/j4/t$a;->b:Lcom/smartdigimkt/j4/s$a;

    .line 6
    iput-wide p4, p0, Lcom/smartdigimkt/j4/t$a;->d:J

    return-void
.end method

.method private a(J)J
    .locals 3

    .line 42
    invoke-static {p1, p2}, Lcom/smartdigimkt/w3/b;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/j4/t$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method private a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 45
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILcom/smartdigimkt/j4/s$a;J)Lcom/smartdigimkt/j4/t$a;
    .locals 7
    .param p2    # Lcom/smartdigimkt/j4/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v6, Lcom/smartdigimkt/j4/t$a;

    iget-object v1, p0, Lcom/smartdigimkt/j4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/j4/t$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/smartdigimkt/j4/s$a;J)V

    return-object v6
.end method

.method public a()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/j4/t$a;->b:Lcom/smartdigimkt/j4/s$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/j4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j4/t$a$j;

    .line 9
    iget-object v2, v1, Lcom/smartdigimkt/j4/t$a$j;->b:Lcom/smartdigimkt/j4/t;

    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/j4/t$a$j;->a:Landroid/os/Handler;

    new-instance v3, Lcom/smartdigimkt/j4/t$a$a;

    invoke-direct {v3, p0, v2}, Lcom/smartdigimkt/j4/t$a$a;-><init>(Lcom/smartdigimkt/j4/t$a;Lcom/smartdigimkt/j4/t;)V

    invoke-direct {p0, v1, v3}, Lcom/smartdigimkt/j4/t$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(IJJ)V
    .locals 12

    move-object v0, p0

    .line 32
    new-instance v11, Lcom/smartdigimkt/j4/t$c;

    move-wide v1, p2

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/smartdigimkt/j4/t$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    .line 34
    invoke-direct {p0, v1, v2}, Lcom/smartdigimkt/j4/t$a;->a(J)J

    move-result-wide v9

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/smartdigimkt/j4/t$c;-><init>(IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJ)V

    .line 35
    invoke-virtual {p0, v11}, Lcom/smartdigimkt/j4/t$a;->b(Lcom/smartdigimkt/j4/t$c;)V

    return-void
.end method

.method public a(ILcom/smartdigimkt/w3/m;ILjava/lang/Object;J)V
    .locals 12
    .param p2    # Lcom/smartdigimkt/w3/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 36
    new-instance v11, Lcom/smartdigimkt/j4/t$c;

    move-wide/from16 v1, p5

    .line 37
    invoke-direct {p0, v1, v2}, Lcom/smartdigimkt/j4/t$a;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/smartdigimkt/j4/t$c;-><init>(IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJ)V

    .line 38
    invoke-virtual {p0, v11}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/j4/t$c;)V

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/smartdigimkt/j4/t;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/j4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/smartdigimkt/j4/t$a$j;

    invoke-direct {v1, p1, p2}, Lcom/smartdigimkt/j4/t$a$j;-><init>(Landroid/os/Handler;Lcom/smartdigimkt/j4/t;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/j4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j4/t$a$j;

    .line 22
    iget-object v2, v1, Lcom/smartdigimkt/j4/t$a$j;->b:Lcom/smartdigimkt/j4/t;

    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/j4/t$a$j;->a:Landroid/os/Handler;

    new-instance v3, Lcom/smartdigimkt/j4/t$a$e;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/smartdigimkt/j4/t$a$e;-><init>(Lcom/smartdigimkt/j4/t$a;Lcom/smartdigimkt/j4/t;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V

    invoke-direct {p0, v1, v3}, Lcom/smartdigimkt/j4/t$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;Ljava/io/IOException;Z)V
    .locals 10

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/j4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j4/t$a$j;

    .line 30
    iget-object v4, v1, Lcom/smartdigimkt/j4/t$a$j;->b:Lcom/smartdigimkt/j4/t;

    .line 31
    iget-object v1, v1, Lcom/smartdigimkt/j4/t$a$j;->a:Landroid/os/Handler;

    new-instance v9, Lcom/smartdigimkt/j4/t$a$f;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/smartdigimkt/j4/t$a$f;-><init>(Lcom/smartdigimkt/j4/t$a;Lcom/smartdigimkt/j4/t;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;Ljava/io/IOException;Z)V

    invoke-direct {p0, v1, v9}, Lcom/smartdigimkt/j4/t$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/t$c;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/j4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j4/t$a$j;

    .line 40
    iget-object v2, v1, Lcom/smartdigimkt/j4/t$a$j;->b:Lcom/smartdigimkt/j4/t;

    .line 41
    iget-object v1, v1, Lcom/smartdigimkt/j4/t$a$j;->a:Landroid/os/Handler;

    new-instance v3, Lcom/smartdigimkt/j4/t$a$i;

    invoke-direct {v3, p0, v2, p1}, Lcom/smartdigimkt/j4/t$a$i;-><init>(Lcom/smartdigimkt/j4/t$a;Lcom/smartdigimkt/j4/t;Lcom/smartdigimkt/j4/t$c;)V

    invoke-direct {p0, v1, v3}, Lcom/smartdigimkt/j4/t$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/t;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/j4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j4/t$a$j;

    .line 5
    iget-object v2, v1, Lcom/smartdigimkt/j4/t$a$j;->b:Lcom/smartdigimkt/j4/t;

    if-ne v2, p1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/j4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/smartdigimkt/n4/k;IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJ)V
    .locals 20
    .param p4    # Lcom/smartdigimkt/w3/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 12
    new-instance v9, Lcom/smartdigimkt/j4/t$b;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p11

    invoke-direct/range {v1 .. v8}, Lcom/smartdigimkt/j4/t$b;-><init>(Lcom/smartdigimkt/n4/k;JJJ)V

    new-instance v1, Lcom/smartdigimkt/j4/t$c;

    move-wide/from16 v2, p7

    .line 13
    invoke-direct {v0, v2, v3}, Lcom/smartdigimkt/j4/t$a;->a(J)J

    move-result-wide v16

    move-wide/from16 v2, p9

    .line 14
    invoke-direct {v0, v2, v3}, Lcom/smartdigimkt/j4/t$a;->a(J)J

    move-result-wide v18

    move-object v10, v1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v10 .. v19}, Lcom/smartdigimkt/j4/t$c;-><init>(IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJ)V

    .line 15
    invoke-virtual {v0, v9, v1}, Lcom/smartdigimkt/j4/t$a;->c(Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/n4/k;IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJJJ)V
    .locals 10
    .param p4    # Lcom/smartdigimkt/w3/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 17
    new-instance v9, Lcom/smartdigimkt/j4/t$b;

    move-object v1, v9

    move-object v2, p1

    move-wide/from16 v3, p11

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    invoke-direct/range {v1 .. v8}, Lcom/smartdigimkt/j4/t$b;-><init>(Lcom/smartdigimkt/n4/k;JJJ)V

    new-instance v1, Lcom/smartdigimkt/j4/t$c;

    move-wide/from16 v2, p7

    .line 18
    invoke-direct {p0, v2, v3}, Lcom/smartdigimkt/j4/t$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p9

    .line 19
    invoke-direct {p0, v4, v5}, Lcom/smartdigimkt/j4/t$a;->a(J)J

    move-result-wide v4

    move-object/from16 p7, v1

    move/from16 p8, p2

    move/from16 p9, p3

    move-object/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move-wide/from16 p13, v2

    move-wide/from16 p15, v4

    invoke-direct/range {p7 .. p16}, Lcom/smartdigimkt/j4/t$c;-><init>(IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJ)V

    .line 20
    invoke-virtual {p0, v9, v1}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/n4/k;IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 10
    .param p4    # Lcom/smartdigimkt/w3/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 25
    new-instance v9, Lcom/smartdigimkt/j4/t$b;

    move-object v1, v9

    move-object v2, p1

    move-wide/from16 v3, p11

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    invoke-direct/range {v1 .. v8}, Lcom/smartdigimkt/j4/t$b;-><init>(Lcom/smartdigimkt/n4/k;JJJ)V

    new-instance v1, Lcom/smartdigimkt/j4/t$c;

    move-wide/from16 v2, p7

    .line 26
    invoke-direct {p0, v2, v3}, Lcom/smartdigimkt/j4/t$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p9

    .line 27
    invoke-direct {p0, v4, v5}, Lcom/smartdigimkt/j4/t$a;->a(J)J

    move-result-wide v4

    move-object/from16 p7, v1

    move/from16 p8, p2

    move/from16 p9, p3

    move-object/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move-wide/from16 p13, v2

    move-wide/from16 p15, v4

    invoke-direct/range {p7 .. p16}, Lcom/smartdigimkt/j4/t$c;-><init>(IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p17

    move/from16 v3, p18

    .line 28
    invoke-virtual {p0, v9, v1, v2, v3}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/n4/k;IJ)V
    .locals 13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v11, p3

    .line 11
    invoke-virtual/range {v0 .. v12}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/n4/k;IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/n4/k;IJJJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {v0 .. v16}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/n4/k;IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/n4/k;IJJJLjava/io/IOException;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-object/from16 v17, p9

    move/from16 v18, p10

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v0 .. v18}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/n4/k;IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/t$a;->b:Lcom/smartdigimkt/j4/s$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j4/t$a$j;

    .line 3
    iget-object v2, v1, Lcom/smartdigimkt/j4/t$a$j;->b:Lcom/smartdigimkt/j4/t;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/j4/t$a$j;->a:Landroid/os/Handler;

    new-instance v3, Lcom/smartdigimkt/j4/t$a$b;

    invoke-direct {v3, p0, v2}, Lcom/smartdigimkt/j4/t$a$b;-><init>(Lcom/smartdigimkt/j4/t$a;Lcom/smartdigimkt/j4/t;)V

    invoke-direct {p0, v1, v3}, Lcom/smartdigimkt/j4/t$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/j4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j4/t$a$j;

    .line 11
    iget-object v2, v1, Lcom/smartdigimkt/j4/t$a$j;->b:Lcom/smartdigimkt/j4/t;

    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/j4/t$a$j;->a:Landroid/os/Handler;

    new-instance v3, Lcom/smartdigimkt/j4/t$a$d;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/smartdigimkt/j4/t$a$d;-><init>(Lcom/smartdigimkt/j4/t$a;Lcom/smartdigimkt/j4/t;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V

    invoke-direct {p0, v1, v3}, Lcom/smartdigimkt/j4/t$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/smartdigimkt/j4/t$c;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/j4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j4/t$a$j;

    .line 14
    iget-object v2, v1, Lcom/smartdigimkt/j4/t$a$j;->b:Lcom/smartdigimkt/j4/t;

    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/j4/t$a$j;->a:Landroid/os/Handler;

    new-instance v3, Lcom/smartdigimkt/j4/t$a$h;

    invoke-direct {v3, p0, v2, p1}, Lcom/smartdigimkt/j4/t$a$h;-><init>(Lcom/smartdigimkt/j4/t$a;Lcom/smartdigimkt/j4/t;Lcom/smartdigimkt/j4/t$c;)V

    invoke-direct {p0, v1, v3}, Lcom/smartdigimkt/j4/t$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/smartdigimkt/n4/k;IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJJJ)V
    .locals 10
    .param p4    # Lcom/smartdigimkt/w3/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 6
    new-instance v9, Lcom/smartdigimkt/j4/t$b;

    move-object v1, v9

    move-object v2, p1

    move-wide/from16 v3, p11

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    invoke-direct/range {v1 .. v8}, Lcom/smartdigimkt/j4/t$b;-><init>(Lcom/smartdigimkt/n4/k;JJJ)V

    new-instance v1, Lcom/smartdigimkt/j4/t$c;

    move-wide/from16 v2, p7

    .line 7
    invoke-direct {p0, v2, v3}, Lcom/smartdigimkt/j4/t$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p9

    .line 8
    invoke-direct {p0, v4, v5}, Lcom/smartdigimkt/j4/t$a;->a(J)J

    move-result-wide v4

    move-object/from16 p7, v1

    move/from16 p8, p2

    move/from16 p9, p3

    move-object/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move-wide/from16 p13, v2

    move-wide/from16 p15, v4

    invoke-direct/range {p7 .. p16}, Lcom/smartdigimkt/j4/t$c;-><init>(IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJ)V

    .line 9
    invoke-virtual {p0, v9, v1}, Lcom/smartdigimkt/j4/t$a;->b(Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V

    return-void
.end method

.method public b(Lcom/smartdigimkt/n4/k;IJJJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {v0 .. v16}, Lcom/smartdigimkt/j4/t$a;->b(Lcom/smartdigimkt/n4/k;IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/j4/t$a;->b:Lcom/smartdigimkt/j4/s$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/j4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j4/t$a$j;

    .line 6
    iget-object v2, v1, Lcom/smartdigimkt/j4/t$a$j;->b:Lcom/smartdigimkt/j4/t;

    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/j4/t$a$j;->a:Landroid/os/Handler;

    new-instance v3, Lcom/smartdigimkt/j4/t$a$g;

    invoke-direct {v3, p0, v2}, Lcom/smartdigimkt/j4/t$a$g;-><init>(Lcom/smartdigimkt/j4/t$a;Lcom/smartdigimkt/j4/t;)V

    invoke-direct {p0, v1, v3}, Lcom/smartdigimkt/j4/t$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j4/t$a$j;

    .line 2
    iget-object v2, v1, Lcom/smartdigimkt/j4/t$a$j;->b:Lcom/smartdigimkt/j4/t;

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/j4/t$a$j;->a:Landroid/os/Handler;

    new-instance v3, Lcom/smartdigimkt/j4/t$a$c;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/smartdigimkt/j4/t$a$c;-><init>(Lcom/smartdigimkt/j4/t$a;Lcom/smartdigimkt/j4/t;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V

    invoke-direct {p0, v1, v3}, Lcom/smartdigimkt/j4/t$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
