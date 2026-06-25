.class public Lcom/smartdigimkt/h8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x1

.field private static volatile d:Lcom/smartdigimkt/h8/c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/h8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/h8/c;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;II)Lcom/smartdigimkt/h8/a;
    .locals 1

    .line 9
    new-instance v0, Lcom/smartdigimkt/h8/d$b;

    invoke-direct {v0}, Lcom/smartdigimkt/h8/d$b;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/h8/d$b;->a(Landroid/content/Context;)Lcom/smartdigimkt/h8/d$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/h8/d$b;->a(Ljava/lang/String;)Lcom/smartdigimkt/h8/d$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/h8/d$b;->b(I)Lcom/smartdigimkt/h8/d$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p4}, Lcom/smartdigimkt/h8/d$b;->a(I)Lcom/smartdigimkt/h8/d$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/h8/d$b;->a()Lcom/smartdigimkt/h8/d;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/smartdigimkt/k8/c;->b(Lcom/smartdigimkt/h8/d;)Lcom/smartdigimkt/h8/a;

    move-result-object p1

    return-object p1
.end method

.method public static a()Lcom/smartdigimkt/h8/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/h8/c;->d:Lcom/smartdigimkt/h8/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/h8/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/h8/c;->d:Lcom/smartdigimkt/h8/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/h8/c;

    invoke-direct {v1}, Lcom/smartdigimkt/h8/c;-><init>()V

    sput-object v1, Lcom/smartdigimkt/h8/c;->d:Lcom/smartdigimkt/h8/c;

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
    sget-object v0, Lcom/smartdigimkt/h8/c;->d:Lcom/smartdigimkt/h8/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/h8/a;
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/h8/c;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/smartdigimkt/h8/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)Lcom/smartdigimkt/h8/a;
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/h8/c;->b(Landroid/content/Context;Ljava/lang/String;II)Lcom/smartdigimkt/h8/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/h8/c;->b(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;II)Lcom/smartdigimkt/h8/a;
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/h8/c;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/h8/a;

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/h8/c;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/smartdigimkt/h8/a;

    move-result-object v0

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/h8/c;->a:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    .line 7
    :cond_3
    :goto_0
    new-instance p1, Lcom/smartdigimkt/k8/a;

    invoke-direct {p1}, Lcom/smartdigimkt/k8/a;-><init>()V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    const-string v0, "PL_SY_COLD_START"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    const-string v0, "PL_SY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
