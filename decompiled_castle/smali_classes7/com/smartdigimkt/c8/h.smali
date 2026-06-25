.class public abstract Lcom/smartdigimkt/c8/h;
.super Lcom/smartdigimkt/c8/a;
.source "SourceFile"


# instance fields
.field private volatile t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smartdigimkt/x7/c;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d8/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c8/a;-><init>(Lcom/smartdigimkt/d8/d;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/c8/h;->u:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/c8/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/c8/h;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/c8/h;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/c8/h;->t:Ljava/util/Set;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/x7/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c8/h;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/c8/h;->t:Ljava/util/Set;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/c8/h;->t:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/c8/h;->t:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/c8/h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smartdigimkt/c8/h$a;-><init>(Lcom/smartdigimkt/c8/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/c8/a;->a(ILcom/smartdigimkt/x7/c;)V

    .line 9
    return-void
.end method
