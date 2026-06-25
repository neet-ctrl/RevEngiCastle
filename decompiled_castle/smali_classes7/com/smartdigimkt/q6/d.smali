.class public Lcom/smartdigimkt/q6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/smartdigimkt/q6/d;


# instance fields
.field final a:Ljava/lang/String;

.field private b:Lcom/smartdigimkt/v6/h;

.field private c:Lcom/smartdigimkt/v6/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/q6/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/q6/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/smartdigimkt/v6/h;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/h;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/q6/d;->b:Lcom/smartdigimkt/v6/h;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/smartdigimkt/v6/g;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/g;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/smartdigimkt/q6/d;->c:Lcom/smartdigimkt/v6/g;

    .line 58
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/q6/d;)Lcom/smartdigimkt/v6/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/q6/d;->b:Lcom/smartdigimkt/v6/h;

    return-object p0
.end method

.method public static b()Lcom/smartdigimkt/q6/d;
    .locals 2

    .line 2
    sget-object v0, Lcom/smartdigimkt/q6/d;->d:Lcom/smartdigimkt/q6/d;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/smartdigimkt/q6/d;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/q6/d;->d:Lcom/smartdigimkt/q6/d;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/smartdigimkt/q6/d;

    invoke-direct {v1}, Lcom/smartdigimkt/q6/d;-><init>()V

    sput-object v1, Lcom/smartdigimkt/q6/d;->d:Lcom/smartdigimkt/q6/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/q6/d;->d:Lcom/smartdigimkt/q6/d;

    return-object v0
.end method

.method public static synthetic b(Lcom/smartdigimkt/q6/d;)Lcom/smartdigimkt/v6/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/q6/d;->c:Lcom/smartdigimkt/v6/g;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/q6/j;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/q6/d;->c:Lcom/smartdigimkt/v6/g;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v6/g;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/q6/d$c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/q6/d$c;-><init>(Lcom/smartdigimkt/q6/d;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x6/d;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->J0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->j()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->j()I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/q6/d$d;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/q6/d$d;-><init>(Lcom/smartdigimkt/q6/d;Lcom/smartdigimkt/x6/d;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->J0()I

    :goto_1
    return-void
.end method

.method public b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/q6/j;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/q6/d;->b:Lcom/smartdigimkt/v6/h;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v6/h;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/smartdigimkt/x6/d;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->K0()Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/q6/d$a;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/q6/d$a;-><init>(Lcom/smartdigimkt/q6/d;Lcom/smartdigimkt/x6/d;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/smartdigimkt/x6/d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->K0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/smartdigimkt/q6/d$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/q6/d$b;-><init>(Lcom/smartdigimkt/q6/d;Lcom/smartdigimkt/x6/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
