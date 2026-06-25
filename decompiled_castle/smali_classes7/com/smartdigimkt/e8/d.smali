.class public Lcom/smartdigimkt/e8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/smartdigimkt/e8/d;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Lcom/smartdigimkt/f8/c;

.field private volatile c:Lcom/smartdigimkt/f8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/e8/d;->e:Ljava/lang/Object;

    .line 8
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
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/e8/d;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a()Lcom/smartdigimkt/e8/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/e8/d;->d:Lcom/smartdigimkt/e8/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/e8/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e8/d;->d:Lcom/smartdigimkt/e8/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/e8/d;

    invoke-direct {v1}, Lcom/smartdigimkt/e8/d;-><init>()V

    sput-object v1, Lcom/smartdigimkt/e8/d;->d:Lcom/smartdigimkt/e8/d;

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
    sget-object v0, Lcom/smartdigimkt/e8/d;->d:Lcom/smartdigimkt/e8/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/e8/c;Lcom/smartdigimkt/e8/c$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/e8/c;->a()I

    move-result v0

    .line 8
    sget-object v1, Lcom/smartdigimkt/e8/d;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e8/d;->c:Lcom/smartdigimkt/f8/c;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/smartdigimkt/f8/b;

    invoke-direct {v0}, Lcom/smartdigimkt/f8/b;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/e8/d;->c:Lcom/smartdigimkt/f8/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/e8/d;->c:Lcom/smartdigimkt/f8/c;

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/e8/d;->b:Lcom/smartdigimkt/f8/c;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/smartdigimkt/f8/a;

    invoke-direct {v0}, Lcom/smartdigimkt/f8/a;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/e8/d;->b:Lcom/smartdigimkt/f8/c;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/e8/d;->b:Lcom/smartdigimkt/f8/c;

    .line 15
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/f8/c;->b(Lcom/smartdigimkt/e8/c;Lcom/smartdigimkt/e8/c$a;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 17
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "socketUploadData is null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/smartdigimkt/e8/c$a;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    .line 18
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
