.class public Lcom/smartdigimkt/l0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/l0/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/smartdigimkt/h0/k;

.field private b:I

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/smartdigimkt/l0/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h0/k;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/l0/b;->c:Ljava/util/LinkedList;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/l0/b;->a:Lcom/smartdigimkt/h0/k;

    .line 13
    .line 14
    iput p2, p0, Lcom/smartdigimkt/l0/b;->b:I

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/l0/b;)Lcom/smartdigimkt/h0/k;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/l0/b;->a:Lcom/smartdigimkt/h0/k;

    return-object p0
.end method

.method private a(Lcom/smartdigimkt/l0/b$b;)V
    .locals 1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/l0/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Lcom/smartdigimkt/l0/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/l0/b;Lcom/smartdigimkt/l0/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/l0/b;->a(Lcom/smartdigimkt/l0/b$b;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/l0/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/l0/b$b;

    .line 4
    invoke-virtual {v2}, Lcom/smartdigimkt/l0/b$b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/l0/b;->b:I

    if-lt v1, v0, :cond_2

    monitor-exit p0

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/l0/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/l0/b$b;

    .line 7
    invoke-static {v2}, Lcom/smartdigimkt/l0/b$b;->a(Lcom/smartdigimkt/l0/b$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/smartdigimkt/l0/b;->b:I

    if-ne v1, v2, :cond_3

    monitor-exit p0

    return-void

    .line 8
    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic b(Lcom/smartdigimkt/l0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/l0/b;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)Lcom/smartdigimkt/l0/a;
    .locals 1

    .line 19
    new-instance v0, Lcom/smartdigimkt/l0/a;

    invoke-direct {v0, p1, p2}, Lcom/smartdigimkt/l0/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)Lcom/smartdigimkt/l0/b$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/h0/e<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/smartdigimkt/l0/b$b;"
        }
    .end annotation

    .line 3
    new-instance v6, Lcom/smartdigimkt/l0/b$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/l0/b$b;-><init>(Lcom/smartdigimkt/l0/b;Ljava/io/File;Ljava/lang/String;Lcom/smartdigimkt/h0/e;Lcom/smartdigimkt/l0/b$a;)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/l0/b;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/l0/b;->b()V

    return-object v6

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)Lcom/smartdigimkt/l0/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/h0/e<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/smartdigimkt/l0/b$b;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/smartdigimkt/l0/b;->a(Ljava/io/File;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)Lcom/smartdigimkt/l0/b$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 15
    monitor-enter p0

    .line 16
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/l0/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/l0/b;->c:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/l0/b$b;

    invoke-virtual {v0}, Lcom/smartdigimkt/l0/b$b;->b()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
