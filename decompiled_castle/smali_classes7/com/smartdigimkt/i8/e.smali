.class Lcom/smartdigimkt/i8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/i8/e$b;,
        Lcom/smartdigimkt/i8/e$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/i8/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/i8/e;->a:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/i8/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/i8/e;->a:Ljava/util/Map;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/smartdigimkt/i8/e$b;)Lcom/smartdigimkt/i8/e$c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/i8/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/smartdigimkt/i8/e$a;-><init>(Lcom/smartdigimkt/i8/e;Ljava/lang/String;Lcom/smartdigimkt/i8/e$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/smartdigimkt/i8/e$b;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/i8/e;->b(Ljava/lang/String;Lcom/smartdigimkt/i8/e$b;)Lcom/smartdigimkt/i8/e$c;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/i8/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/smartdigimkt/i8/h;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/i8/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/i8/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/i8/e$c;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/i8/e$c;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
