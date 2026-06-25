.class public Lcom/smartdigimkt/j7/f;
.super Lcom/smartdigimkt/j7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smartdigimkt/j7/g<",
        "Lcom/smartdigimkt/b7/c;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:Lcom/smartdigimkt/j7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j7/g;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/j7/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/j7/f;->h:Lcom/smartdigimkt/j7/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/j7/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/j7/f;->h:Lcom/smartdigimkt/j7/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/j7/f;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/j7/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/j7/f;->h:Lcom/smartdigimkt/j7/f;

    goto :goto_0

    :catchall_0
    move-exception p0

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

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/j7/f;->h:Lcom/smartdigimkt/j7/f;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/b7/c;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/b7/c;

    .line 9
    invoke-virtual {v1}, Lcom/smartdigimkt/b7/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/a;->B0()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 14
    new-instance v4, Lcom/smartdigimkt/c8/c;

    iget-object v5, p0, Lcom/smartdigimkt/j7/g;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/smartdigimkt/m8/a;->B0()I

    move-result p1

    invoke-direct {v4, v5, p1, v0}, Lcom/smartdigimkt/c8/c;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 15
    invoke-virtual {v4, v3}, Lcom/smartdigimkt/c8/c;->a(Z)V

    .line 16
    invoke-virtual {v4, v2, v1}, Lcom/smartdigimkt/c8/c;->a(ILcom/smartdigimkt/x7/c;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance v2, Lcom/smartdigimkt/e8/a;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/e8/a;-><init>(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/a;->A0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/smartdigimkt/e8/c;->a(ILjava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/e8/a;->a(Z)V

    .line 20
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/e8/c;->a(Lcom/smartdigimkt/e8/c$a;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Lcom/smartdigimkt/c8/c;

    iget-object v4, p0, Lcom/smartdigimkt/j7/g;->d:Landroid/content/Context;

    invoke-direct {p1, v4, v2, v0}, Lcom/smartdigimkt/c8/c;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 22
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/c8/c;->a(Z)V

    .line 23
    invoke-virtual {p1, v2, v1}, Lcom/smartdigimkt/c8/c;->a(ILcom/smartdigimkt/x7/c;)V

    :goto_1
    return-void
.end method
