.class public Lcom/smartdigimkt/i7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i7/a;


# static fields
.field private static volatile b:Lcom/smartdigimkt/i7/e;


# instance fields
.field private final a:Lcom/smartdigimkt/i7/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/i7/d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smartdigimkt/i7/d;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/i7/e;->a:Lcom/smartdigimkt/i7/a;

    .line 11
    return-void
.end method

.method private a()Lcom/smartdigimkt/i7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i7/e;->a:Lcom/smartdigimkt/i7/a;

    return-object v0
.end method

.method public static b()Lcom/smartdigimkt/i7/e;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/i7/e;->b:Lcom/smartdigimkt/i7/e;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/i7/e;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/i7/e;->b:Lcom/smartdigimkt/i7/e;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/i7/e;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartdigimkt/i7/e;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/smartdigimkt/i7/e;->b:Lcom/smartdigimkt/i7/e;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/i7/e;->b:Lcom/smartdigimkt/i7/e;

    .line 28
    return-object v0
.end method

.method public static c()Lcom/smartdigimkt/i7/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/i7/e;->b()Lcom/smartdigimkt/i7/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/smartdigimkt/i7/e;->a()Lcom/smartdigimkt/i7/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/i7/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/i7/e;->a:Lcom/smartdigimkt/i7/a;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/i7/a;->a(Lcom/smartdigimkt/i7/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/i7/b;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i7/e;->a:Lcom/smartdigimkt/i7/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/i7/a;->a(Lcom/smartdigimkt/i7/b;J)V

    return-void
.end method
