.class public Lcom/smartdigimkt/p7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/smartdigimkt/p7/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/p7/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/p7/a;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a()Lcom/smartdigimkt/p7/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/p7/a;->c:Lcom/smartdigimkt/p7/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/p7/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/p7/a;->c:Lcom/smartdigimkt/p7/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/p7/a;

    invoke-direct {v1}, Lcom/smartdigimkt/p7/a;-><init>()V

    sput-object v1, Lcom/smartdigimkt/p7/a;->c:Lcom/smartdigimkt/p7/a;

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
    sget-object v0, Lcom/smartdigimkt/p7/a;->c:Lcom/smartdigimkt/p7/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/p7/a;->b:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/p7/a;->b:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->fillRequestParam(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
