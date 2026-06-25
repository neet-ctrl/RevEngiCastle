.class Lcom/smartdigimkt/r3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/r3/e$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "e"

.field private static volatile c:Lcom/smartdigimkt/r3/e;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/r3/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/r3/e;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static a()Lcom/smartdigimkt/r3/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/r3/e;->c:Lcom/smartdigimkt/r3/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/r3/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/r3/e;->c:Lcom/smartdigimkt/r3/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/r3/e;

    invoke-direct {v1}, Lcom/smartdigimkt/r3/e;-><init>()V

    sput-object v1, Lcom/smartdigimkt/r3/e;->c:Lcom/smartdigimkt/r3/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/r3/e;->c:Lcom/smartdigimkt/r3/e;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/smartdigimkt/r3/e$a;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/r3/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/r3/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/r3/e$a;

    .line 10
    invoke-interface {v1, p1, p2}, Lcom/smartdigimkt/r3/e$a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/v3/h;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/r3/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/r3/e$a;

    .line 13
    invoke-interface {v1, p1, p2}, Lcom/smartdigimkt/r3/e$a;->a(Ljava/lang/String;Lcom/smartdigimkt/v3/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lcom/smartdigimkt/r3/e$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/r3/e;->a:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/smartdigimkt/r3/e;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move v1, v2

    .line 27
    .line 28
    :goto_1
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/r3/e;->a:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_2
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit p0

    .line 37
    throw p1
.end method
