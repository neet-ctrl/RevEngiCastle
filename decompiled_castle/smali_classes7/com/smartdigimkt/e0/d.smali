.class public Lcom/smartdigimkt/e0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/e0/d$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "AnythinkDirManager"

.field private static d:Lcom/smartdigimkt/e0/d;


# instance fields
.field private a:Lcom/smartdigimkt/e0/f;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/e0/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/smartdigimkt/e0/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/e0/d;->a:Lcom/smartdigimkt/e0/f;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/e0/d;->b:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public static a(Lcom/smartdigimkt/e0/a;)Ljava/io/File;
    .locals 3

    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e0/d;->b()Lcom/smartdigimkt/e0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smartdigimkt/e0/d;->b()Lcom/smartdigimkt/e0/d;

    move-result-object v0

    iget-object v0, v0, Lcom/smartdigimkt/e0/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smartdigimkt/e0/d;->b()Lcom/smartdigimkt/e0/d;

    move-result-object v0

    iget-object v0, v0, Lcom/smartdigimkt/e0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/smartdigimkt/e0/d;->b()Lcom/smartdigimkt/e0/d;

    move-result-object v0

    iget-object v0, v0, Lcom/smartdigimkt/e0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/e0/d$a;

    .line 5
    iget-object v2, v1, Lcom/smartdigimkt/e0/d$a;->a:Lcom/smartdigimkt/e0/a;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p0, v1, Lcom/smartdigimkt/e0/d$a;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a(Lcom/smartdigimkt/e0/f;)V
    .locals 2

    const-class v0, Lcom/smartdigimkt/e0/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e0/d;->d:Lcom/smartdigimkt/e0/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/e0/d;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/e0/d;-><init>(Lcom/smartdigimkt/e0/f;)V

    sput-object v1, Lcom/smartdigimkt/e0/d;->d:Lcom/smartdigimkt/e0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/smartdigimkt/e0/e;)Z
    .locals 5

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/e0/e;->c()Lcom/smartdigimkt/e0/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/e0/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/e0/e;->d()Lcom/smartdigimkt/e0/a;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e0/d;->a(Lcom/smartdigimkt/e0/a;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 13
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/smartdigimkt/e0/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/e0/d;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/smartdigimkt/e0/d$a;

    invoke-virtual {p1}, Lcom/smartdigimkt/e0/e;->d()Lcom/smartdigimkt/e0/a;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/smartdigimkt/e0/d$a;-><init>(Lcom/smartdigimkt/e0/a;Ljava/io/File;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/e0/e;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/e0/e;

    .line 20
    invoke-direct {p0, v0}, Lcom/smartdigimkt/e0/d;->a(Lcom/smartdigimkt/e0/e;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public static declared-synchronized b()Lcom/smartdigimkt/e0/d;
    .locals 2

    const-class v0, Lcom/smartdigimkt/e0/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e0/d;->d:Lcom/smartdigimkt/e0/d;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/v0/t;->c(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/smartdigimkt/e0/d;->d:Lcom/smartdigimkt/e0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static b(Lcom/smartdigimkt/e0/a;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/smartdigimkt/e0/d;->a(Lcom/smartdigimkt/e0/a;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/e0/d;->a:Lcom/smartdigimkt/e0/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/e0/f;->a()Lcom/smartdigimkt/e0/e;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/smartdigimkt/e0/d;->a(Lcom/smartdigimkt/e0/e;)Z

    move-result v0

    return v0
.end method
